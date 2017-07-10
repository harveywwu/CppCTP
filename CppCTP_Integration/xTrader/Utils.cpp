#include <stdio.h>
#include <dirent.h>
#include <unistd.h>
#include <time.h>
#include <sys/stat.h>
#include <sys/types.h>
#include <sys/time.h>
#include <iostream>  
#include <string>  
#include <errno.h>  
#include <iconv.h>
#include <cstring>
#include <errno.h>
#include <ctime>
#include <regex>
#include <boost/regex.hpp>
#include "Utils.h"
#include "Debug.h"

#define RED   "\x1B[31m"
#define GRN   "\x1B[32m"
#define YEL   "\x1B[33m"
#define BLU   "\x1B[34m"
#define MAG   "\x1B[35m"
#define CYN   "\x1B[36m"
#define WHT   "\x1B[37m"
#define RESET "\x1B[0m"


//check folder exist
int Utils::IsFolderExist(const char* path) {
	DIR *dp;
	if ((dp = opendir(path)) == NULL) {
		return 0;
	}
	closedir(dp);
	return -1;
}

//check folder exist
int Utils::IsFileExist(const char* path) {
	return !access(path, F_OK);
}

/************************************************************************/
/* create folder                                                        */
/************************************************************************/
int Utils::CreateFolder(const char* path) {
	int i, len;

	len = strlen(path);
	char dir_path[len + 1];
	dir_path[len] = '\0';

	strncpy(dir_path, path, len);

	for (i = 0; i<len; i++) {
		if (dir_path[i] == '/' && i > 0) {
			dir_path[i] = '\0';
			if (access(dir_path, F_OK) < 0) {
				if (mkdir(dir_path, 0755) < 0) {
					printf("mkdir=%s:msg=%s\n", dir_path, strerror(errno));
					return -1;
				}
			}
			dir_path[i] = '/';
		}
	}

	return 0;
}

//iInLen的长度不包括\0，应该用strlen。返回值是处理后的sOut长度
int Utils::Utf8ToGb2312(char *sOut, int iMaxOutLen, const char *sIn, int iInLen) {
	char *pIn = (char *)sIn;
	char *pOut = sOut;
	size_t ret;
	size_t iLeftLen = iMaxOutLen;
	iconv_t cd;

	cd = iconv_open("gb2312", "utf-8");
	if (cd == (iconv_t)-1)
	{
		return -1;
	}
	size_t iSrcLen = iInLen;
	ret = iconv(cd, &pIn, &iSrcLen, &pOut, &iLeftLen);
	if (ret == (size_t)-1)
	{
		iconv_close(cd);
		return -1;
	}

	iconv_close(cd);

	return (iMaxOutLen - iLeftLen);
}

//iInLen的长度不包括\0，应该用strlen。返回值是处理后的sOut长度
int Utils::Gb2312ToUtf8(char *sOut, int iMaxOutLen, const char *sIn, int iInLen) {
	char *pIn = (char *)sIn;
	char *pOut = sOut;
	size_t ret;
	size_t iLeftLen = iMaxOutLen;
	iconv_t cd;

	cd = iconv_open("utf-8", "gb2312");
	if (cd == (iconv_t)-1) {
		return -1;
	}
	size_t iSrcLen = iInLen;
	ret = iconv(cd, &pIn, &iSrcLen, &pOut, &iLeftLen);
	if (ret == (size_t)-1) {
		iconv_close(cd);
		return -1;
	}

	iconv_close(cd);

	return (iMaxOutLen - iLeftLen);
}

int Utils::timeval_subtract(struct timeval* result, struct timeval* x, struct timeval* y) {
	int nsec;

	if ((x->tv_sec) > y->tv_sec)
		return -1;

	if ((x->tv_sec == y->tv_sec) && (x->tv_usec > y->tv_usec))
		return -1;

	result->tv_sec = (y->tv_sec - x->tv_sec);
	result->tv_usec = (y->tv_usec - x->tv_usec);

	if (result->tv_usec < 0) {
		result->tv_sec--;
		result->tv_usec += 1000000;
	}

	return 0;
}

string Utils::getNowTimeNs() {
	printf("---------------------------时间输出----------------------------------------\n");
	printf("[time(NULL)]     :     %ld\n", time(NULL));
	struct timespec ts;
	clock_gettime(CLOCK_REALTIME, &ts);
	printf("clock_gettime : tv_sec=%ld, tv_nsec=%ld\n", ts.tv_sec, ts.tv_nsec);

	struct tm t;
	char date_time[64];
	strftime(date_time, sizeof(date_time), "%Y-%m-%d %H:%M:%S", localtime_r(&ts.tv_sec, &t));
	printf("clock_gettime : date_time=%s, tv_nsec=%ld, tv_usec=%ld, compare_str=%s\n", date_time, ts.tv_nsec, ts.tv_nsec / 1000, (":"
		+ std::to_string(ts.tv_nsec)).c_str());
	string s = ":";
	return (date_time + s + std::to_string(ts.tv_nsec));
}

string Utils::getNowTimeMs() {
	//printf("---------------------------时间输出----------------------------------------\n");
	//printf("[time(NULL)]    :    %ld\n", time(NULL));
	struct timeval us;
	gettimeofday(&us, NULL);
	//printf("gettimeofday: tv_sec=%ld, tv_usec=%ld\n", us.tv_sec, us.tv_usec);

	struct tm t;
	char date_time[64];
	strftime(date_time, sizeof(date_time), "%Y-%m-%d %H:%M:%S", localtime_r(&us.tv_sec, &t));
	//printf("gettimeofday: date_time=%s, tv_usec=%ld, tv_msec=%ld\n", date_time, us.tv_usec, us.tv_usec / 1000);
	string s = "_";
	return (s + date_time + s + std::to_string(us.tv_usec));
}

string Utils::getNowTime() {
	//printf("---------------------------时间输出----------------------------------------\n");
	//printf("[time(NULL)]     :     %ld\n", time(NULL));
	struct timespec ts;
	clock_gettime(CLOCK_REALTIME, &ts);
	//printf("clock_gettime : tv_sec=%ld, tv_nsec=%ld\n", ts.tv_sec, ts.tv_nsec);

	struct tm t;
	char date_time[64];
	//strftime(date_time, sizeof(date_time), "%Y%m%d %H:%M:%S", localtime_r(&ts.tv_sec, &t));
	strftime(date_time, sizeof(date_time), "%Y%m%d%X", localtime_r(&ts.tv_sec, &t));
	/*printf("clock_gettime : date_time=%s, tv_nsec=%ld, tv_usec=%ld, compare_str=%s\n", date_time, ts.tv_nsec, ts.tv_nsec / 1000, (":"
		+ std::to_string(ts.tv_nsec)).c_str());*/
	
	return date_time;
}

bool Utils::compareTradingDay(const char *compare_day, const char *today) {
	
	struct tm tm_time = { 0, 0, 0, 0, 0, 0, 0, 0, 0 };
	struct tm tm_time2 = { 0, 0, 0, 0, 0, 0, 0, 0, 0 };

	strptime(compare_day, "%Y%m%d", &tm_time);
	time_t l_time1 = mktime(&tm_time);

	strptime(today, "%Y%m%d", &tm_time2);
	time_t l_time2 = mktime(&tm_time2);
	
	
	if (l_time1 >= l_time2) {
		USER_PRINT("未来时间");
		return true; // 大于当前日期
	} else {
		USER_PRINT("过去时间");
		return false; // 小于当前日期
	}
}

bool Utils::compareTradingDaySeconds(const char *compare_day, const char *today) {

	//时间格式：20161216 13:30:00

	struct tm tm_time = { 0, 0, 0, 0, 0, 0, 0, 0, 0 };
	struct tm tm_time2 = { 0, 0, 0, 0, 0, 0, 0, 0, 0 };

	/*std::cout << "Utils::compareTradingDaySeconds()" << std::endl;
	std::cout << "\t现在时间 = " << compare_day << std::endl;
	std::cout << "\t对比时间 = " << today << std::endl;*/

	//strptime(compare_day, "%Y%m%d%H%M%S", &tm_time); //时间格式：20161216 13:30:00
	strptime(compare_day, "%Y%m%d%X", &tm_time);//时间格式：20161216 13:30:00
	time_t l_time1 = mktime(&tm_time);

	strptime(today, "%Y%m%d%X", &tm_time2);
	time_t l_time2 = mktime(&tm_time2);


	if (l_time1 >= l_time2) {
		//USER_PRINT("日期相等");
		//std::cout << "\t对比结果 = " << true << std::endl;
		return true; // 等于当前日期
	}
	else {
		//USER_PRINT("日期偏小了");
		//std::cout << "\t对比结果 = " << false << std::endl;
		return false; // 小于当前日期
	}
}

long long Utils::strtolonglong(string str) {
	long long result;
	istringstream is(str);
	is >> result;
	return result;
}

string Utils::longlongtostr(long long num) {
	ostringstream os;
	os << num;
	string result;
	istringstream is(os.str());
	is >> result;
	return result;
}

string Utils::getDate() {
	//std::cout << "Utils::getDate()" << std::endl;
	time_t rawtime;
	time(&rawtime);
	char time_char[20];
	string time_str; //
	strftime(time_char, 20, "%Y%m%d%X", localtime(&rawtime));
	//cout << "\t当前日期 = " << time_char << endl;
	time_str = time_char;
	return time_str;
}

string Utils::getYMDDate() {
	//std::cout << "Utils::getYMDDate()" << std::endl;
	time_t rawtime;
	time(&rawtime);
	char time_char[20];
	string time_str; //
	strftime(time_char, 20, "%Y%m%d", localtime(&rawtime));
	//cout << "\t当前日期 = " << time_char << endl;
	time_str = time_char;
	return time_str;
}

string Utils::getYMDYesterdayDate() {
	time_t now;
	struct tm *ts;
	char yearchar[80];
	now = time(NULL);
	ts = localtime(&now);
	ts->tm_mday--;
	mktime(ts); /* Normalise ts */
	strftime(yearchar, sizeof(yearchar), "%Y%m%d", ts);
	string time_str = yearchar;
	return time_str;
}

void Utils::printGreenColor(string text) {
	//std::cout << "\t\033[32m" << text << "\033[0m" << std::endl;
	printf("\t" GRN "%s" RESET "\n", text.c_str());
}

void Utils::printRedColor(string text) {
	//std::cout << "\t\033[31m" << text << "\033[0m" << std::endl;
	printf("\t" RED "%s" RESET "\n", text.c_str());
}

void Utils::printGreenColorWithKV(string key, string value) {
	//std::cout << "\t\033[32m" << key << " = " << value << "\033[0m" << std::endl;
	printf("\t" GRN "%s = %s" RESET "\n", key.c_str(), value.c_str());
}

void Utils::printRedColorWithKV(string key, string value) {
	//std::cout << "\t\033[31m" << key << " = " << value << "\033[0m" << std::endl;
	printf("\t" RED "%s = %s" RESET "\n", key.c_str(), value.c_str());
}

void Utils::printGreenColorWithKV(string key, int value) {
	//std::cout << "\t\033[32m" << key << " = " << value << "\033[0m" << std::endl;
	printf("\t" GRN "%s = %d" RESET "\n", key.c_str(), value);
}

void Utils::printRedColorWithKV(string key, int value) {
	//std::cout << "\t\033[31m" << key << " = " << value << "\033[0m" << std::endl;
	printf("\t" RED "%s = %d" RESET "\n", key.c_str(), value);
}

int Utils::match_instrumentid(string instrument_id) {
	/*std::regex e1("^[a-zA-Z]{1}[0-9]{3,4}$");
	std::regex e2("^[a-zA-Z]{2}[0-9]{3,4}$");*/
	boost::regex e1("^[a-zA-Z]{1}[0-9]{3,4}$");
	boost::regex e2("^[a-zA-Z]{2}[0-9]{3,4}$");

	if (boost::regex_match(instrument_id.c_str(), e1)) {
		return 1;
	}
	else if (boost::regex_match(instrument_id.c_str(), e2)) {
		return 2;
	}
	else {
		return 0;
	}
}