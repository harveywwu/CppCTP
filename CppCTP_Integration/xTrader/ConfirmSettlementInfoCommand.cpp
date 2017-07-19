#include "ConfirmSettlementInfoCommand.h"

ConfirmSettlementInfoCommand::ConfirmSettlementInfoCommand(TdSpi *tdapi, User *user, int command_type) :ApiCommand(tdapi, command_type) {
	this->user = user;
	this->tdapi = tdapi;
	this->command_type = command_type;
}

int ConfirmSettlementInfoCommand::execute() {
	int rsp_num = this->tdapi->ConfirmSettlementInfo(user);
	return rsp_num;
}