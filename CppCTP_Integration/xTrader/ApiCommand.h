//��װapi����Ľӿ�
#ifndef QUANT_CTP_APICOMMAND_H
#define QUANT_CTP_APICOMMAND_H

#include "TdSpi.h"

class TdSpi;

class ApiCommand {
public:
	virtual ~ApiCommand();
	virtual int execute() = 0;
	int getCommandType();
protected:
	ApiCommand(TdSpi *tdapi, int command_type);
	TdSpi *tdapi;
	/************************************************************************/
	/* ��������
	0����ѯ��
	1��������*/
	/************************************************************************/
	int command_type;
};

#endif