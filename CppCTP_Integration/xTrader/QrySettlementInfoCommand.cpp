#include "QrySettlementInfoCommand.h"

QrySettlementInfoCommand::QrySettlementInfoCommand(TdSpi *tdapi, User *user, int command_type) :ApiCommand(tdapi, command_type) {
	this->user = user;
	this->tdapi = tdapi;
	this->command_type = command_type;
}

int QrySettlementInfoCommand::execute() {
	int rsp_num = this->tdapi->QrySettlementInfo(user);
	return rsp_num;
}