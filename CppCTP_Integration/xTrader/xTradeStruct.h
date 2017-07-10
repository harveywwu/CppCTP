#ifndef QUANT_XTRADESTRUCT_H
#define QUANT_XTRADESTRUCT_H
#include <iostream>
#include "ThostFtdcUserApiDataType.h"

using namespace std;
using std::string;

///����
struct USER_CThostFtdcOrderField
{
	///���͹�˾����
	TThostFtdcBrokerIDType	BrokerID;
	///Ͷ���ߴ���
	TThostFtdcInvestorIDType	InvestorID;
	///��Լ����
	TThostFtdcInstrumentIDType	InstrumentID;
	///��������
	TThostFtdcOrderRefType	OrderRef;
	/*///���Ա��
	string StrategyID;*/
	///���Ա��
	char StrategyID[3];
	///�û�����
	TThostFtdcUserIDType	UserID;
	///�����۸�����
	TThostFtdcOrderPriceTypeType	OrderPriceType;
	///��������
	TThostFtdcDirectionType	Direction;
	///��Ͽ�ƽ��־
	TThostFtdcCombOffsetFlagType	CombOffsetFlag;
	///���Ͷ���ױ���־
	TThostFtdcCombHedgeFlagType	CombHedgeFlag;
	///�۸�
	TThostFtdcPriceType	LimitPrice;
	///����
	TThostFtdcVolumeType	VolumeTotalOriginal;
	///��Ч������
	TThostFtdcTimeConditionType	TimeCondition;
	///GTD����
	TThostFtdcDateType	GTDDate;
	///�ɽ�������
	TThostFtdcVolumeConditionType	VolumeCondition;
	///��С�ɽ���
	TThostFtdcVolumeType	MinVolume;
	///��������
	TThostFtdcContingentConditionType	ContingentCondition;
	///ֹ���
	TThostFtdcPriceType	StopPrice;
	///ǿƽԭ��
	TThostFtdcForceCloseReasonType	ForceCloseReason;
	///�Զ������־
	TThostFtdcBoolType	IsAutoSuspend;
	///ҵ��Ԫ
	TThostFtdcBusinessUnitType	BusinessUnit;
	///������
	TThostFtdcRequestIDType	RequestID;
	///���ر������
	TThostFtdcOrderLocalIDType	OrderLocalID;
	///����������
	TThostFtdcExchangeIDType	ExchangeID;
	///��Ա����
	TThostFtdcParticipantIDType	ParticipantID;
	///�ͻ�����
	TThostFtdcClientIDType	ClientID;
	///��Լ�ڽ������Ĵ���
	TThostFtdcExchangeInstIDType	ExchangeInstID;
	///����������Ա����
	TThostFtdcTraderIDType	TraderID;
	///��װ���
	TThostFtdcInstallIDType	InstallID;
	///�����ύ״̬
	TThostFtdcOrderSubmitStatusType	OrderSubmitStatus;
	///������ʾ���
	TThostFtdcSequenceNoType	NotifySequence;
	///������
	TThostFtdcDateType	TradingDay;
	///��¼��������
	TThostFtdcDateType	TradingDayRecord;
	///������
	TThostFtdcSettlementIDType	SettlementID;
	///�������
	TThostFtdcOrderSysIDType	OrderSysID;
	///������Դ
	TThostFtdcOrderSourceType	OrderSource;
	///����״̬
	TThostFtdcOrderStatusType	OrderStatus;
	///��������
	TThostFtdcOrderTypeType	OrderType;
	///��ɽ�����
	TThostFtdcVolumeType	VolumeTraded;
	///���γɽ���
	TThostFtdcVolumeType	VolumeTradedBatch;
	///ʣ������
	TThostFtdcVolumeType	VolumeTotal;
	///��������
	TThostFtdcDateType	InsertDate;
	///ί��ʱ��
	TThostFtdcTimeType	InsertTime;
	///����ʱ��
	TThostFtdcTimeType	ActiveTime;
	///����ʱ��
	TThostFtdcTimeType	SuspendTime;
	///����޸�ʱ��
	TThostFtdcTimeType	UpdateTime;
	///����ʱ��
	TThostFtdcTimeType	CancelTime;
	///����޸Ľ���������Ա����
	TThostFtdcTraderIDType	ActiveTraderID;
	///�����Ա���
	TThostFtdcParticipantIDType	ClearingPartID;
	///���
	TThostFtdcSequenceNoType	SequenceNo;
	///ǰ�ñ��
	TThostFtdcFrontIDType	FrontID;
	///�Ự���
	TThostFtdcSessionIDType	SessionID;
	///�û��˲�Ʒ��Ϣ
	TThostFtdcProductInfoType	UserProductInfo;
	///״̬��Ϣ
	TThostFtdcErrorMsgType	StatusMsg;
	///�û�ǿ����־
	TThostFtdcBoolType	UserForceClose;
	///�����û�����
	TThostFtdcUserIDType	ActiveUserID;
	///���͹�˾�������
	TThostFtdcSequenceNoType	BrokerOrderSeq;
	///��ر���
	TThostFtdcOrderSysIDType	RelativeOrderSysID;
	///֣�����ɽ�����
	TThostFtdcVolumeType	ZCETotalTradedVolume;
	///��������־
	TThostFtdcBoolType	IsSwapOrder;
	///Ӫҵ�����
	TThostFtdcBranchIDType	BranchID;
	///Ͷ�ʵ�Ԫ����
	TThostFtdcInvestUnitIDType	InvestUnitID;
	///�ʽ��˺�
	TThostFtdcAccountIDType	AccountID;
	///���ִ���
	TThostFtdcCurrencyIDType	CurrencyID;
	///IP��ַ
	TThostFtdcIPAddressType	IPAddress;
	///Mac��ַ
	TThostFtdcMacAddressType	MacAddress;

	//USER_CThostFtdcOrderField(){}
	//~USER_CThostFtdcOrderField(){}

};

///�������
struct THREAD_CThostFtdcDepthMarketDataField
{
	///������
	TThostFtdcDateType	TradingDay;
	///��Լ����
	TThostFtdcInstrumentIDType	InstrumentID;
	///����������
	TThostFtdcExchangeIDType	ExchangeID;
	///��Լ�ڽ������Ĵ���
	TThostFtdcExchangeInstIDType	ExchangeInstID;
	///���¼�
	TThostFtdcPriceType	LastPrice;
	///�ϴν����
	TThostFtdcPriceType	PreSettlementPrice;
	///������
	TThostFtdcPriceType	PreClosePrice;
	///��ֲ���
	TThostFtdcLargeVolumeType	PreOpenInterest;
	///����
	TThostFtdcPriceType	OpenPrice;
	///��߼�
	TThostFtdcPriceType	HighestPrice;
	///��ͼ�
	TThostFtdcPriceType	LowestPrice;
	///����
	TThostFtdcVolumeType	Volume;
	///�ɽ����
	TThostFtdcMoneyType	Turnover;
	///�ֲ���
	TThostFtdcLargeVolumeType	OpenInterest;
	///������
	TThostFtdcPriceType	ClosePrice;
	///���ν����
	TThostFtdcPriceType	SettlementPrice;
	///��ͣ���
	TThostFtdcPriceType	UpperLimitPrice;
	///��ͣ���
	TThostFtdcPriceType	LowerLimitPrice;
	///����ʵ��
	TThostFtdcRatioType	PreDelta;
	///����ʵ��
	TThostFtdcRatioType	CurrDelta;
	///����޸�ʱ��
	TThostFtdcTimeType	UpdateTime;
	///����޸ĺ���
	TThostFtdcMillisecType	UpdateMillisec;
	///�����һ
	TThostFtdcPriceType	BidPrice1;
	///������һ
	TThostFtdcVolumeType	BidVolume1;
	///������һ
	TThostFtdcPriceType	AskPrice1;
	///������һ
	TThostFtdcVolumeType	AskVolume1;
	///����۶�
	TThostFtdcPriceType	BidPrice2;
	///��������
	TThostFtdcVolumeType	BidVolume2;
	///�����۶�
	TThostFtdcPriceType	AskPrice2;
	///��������
	TThostFtdcVolumeType	AskVolume2;
	///�������
	TThostFtdcPriceType	BidPrice3;
	///��������
	TThostFtdcVolumeType	BidVolume3;
	///��������
	TThostFtdcPriceType	AskPrice3;
	///��������
	TThostFtdcVolumeType	AskVolume3;
	///�������
	TThostFtdcPriceType	BidPrice4;
	///��������
	TThostFtdcVolumeType	BidVolume4;
	///��������
	TThostFtdcPriceType	AskPrice4;
	///��������
	TThostFtdcVolumeType	AskVolume4;
	///�������
	TThostFtdcPriceType	BidPrice5;
	///��������
	TThostFtdcVolumeType	BidVolume5;
	///��������
	TThostFtdcPriceType	AskPrice5;
	///��������
	TThostFtdcVolumeType	AskVolume5;
	///���վ���
	TThostFtdcPriceType	AveragePrice;
	///ҵ������
	TThostFtdcDateType	ActionDay;
	///�Ƿ������һ��Ԫ��
	int IsLastElement;
};


///����
struct THREAD_CThostFtdcOrderField
{
	///���͹�˾����
	TThostFtdcBrokerIDType	BrokerID;
	///Ͷ���ߴ���
	TThostFtdcInvestorIDType	InvestorID;
	///��Լ����
	TThostFtdcInstrumentIDType	InstrumentID;
	///��������
	TThostFtdcOrderRefType	OrderRef;
	///�û�����
	TThostFtdcUserIDType	UserID;
	///�����۸�����
	TThostFtdcOrderPriceTypeType	OrderPriceType;
	///��������
	TThostFtdcDirectionType	Direction;
	///��Ͽ�ƽ��־
	TThostFtdcCombOffsetFlagType	CombOffsetFlag;
	///���Ͷ���ױ���־
	TThostFtdcCombHedgeFlagType	CombHedgeFlag;
	///�۸�
	TThostFtdcPriceType	LimitPrice;
	///����
	TThostFtdcVolumeType	VolumeTotalOriginal;
	///��Ч������
	TThostFtdcTimeConditionType	TimeCondition;
	///GTD����
	TThostFtdcDateType	GTDDate;
	///�ɽ�������
	TThostFtdcVolumeConditionType	VolumeCondition;
	///��С�ɽ���
	TThostFtdcVolumeType	MinVolume;
	///��������
	TThostFtdcContingentConditionType	ContingentCondition;
	///ֹ���
	TThostFtdcPriceType	StopPrice;
	///ǿƽԭ��
	TThostFtdcForceCloseReasonType	ForceCloseReason;
	///�Զ������־
	TThostFtdcBoolType	IsAutoSuspend;
	///ҵ��Ԫ
	TThostFtdcBusinessUnitType	BusinessUnit;
	///������
	TThostFtdcRequestIDType	RequestID;
	///���ر������
	TThostFtdcOrderLocalIDType	OrderLocalID;
	///����������
	TThostFtdcExchangeIDType	ExchangeID;
	///��Ա����
	TThostFtdcParticipantIDType	ParticipantID;
	///�ͻ�����
	TThostFtdcClientIDType	ClientID;
	///��Լ�ڽ������Ĵ���
	TThostFtdcExchangeInstIDType	ExchangeInstID;
	///����������Ա����
	TThostFtdcTraderIDType	TraderID;
	///��װ���
	TThostFtdcInstallIDType	InstallID;
	///�����ύ״̬
	TThostFtdcOrderSubmitStatusType	OrderSubmitStatus;
	///������ʾ���
	TThostFtdcSequenceNoType	NotifySequence;
	///������
	TThostFtdcDateType	TradingDay;
	///��¼��������
	TThostFtdcDateType	TradingDayRecord;
	///������
	TThostFtdcSettlementIDType	SettlementID;
	///�������
	TThostFtdcOrderSysIDType	OrderSysID;
	///������Դ
	TThostFtdcOrderSourceType	OrderSource;
	///����״̬
	TThostFtdcOrderStatusType	OrderStatus;
	///��������
	TThostFtdcOrderTypeType	OrderType;
	///��ɽ�����
	TThostFtdcVolumeType	VolumeTraded;
	///ʣ������
	TThostFtdcVolumeType	VolumeTotal;
	///��������
	TThostFtdcDateType	InsertDate;
	///ί��ʱ��
	TThostFtdcTimeType	InsertTime;
	///����ʱ��
	TThostFtdcTimeType	ActiveTime;
	///����ʱ��
	TThostFtdcTimeType	SuspendTime;
	///����޸�ʱ��
	TThostFtdcTimeType	UpdateTime;
	///����ʱ��
	TThostFtdcTimeType	CancelTime;
	///����޸Ľ���������Ա����
	TThostFtdcTraderIDType	ActiveTraderID;
	///�����Ա���
	TThostFtdcParticipantIDType	ClearingPartID;
	///���
	TThostFtdcSequenceNoType	SequenceNo;
	///ǰ�ñ��
	TThostFtdcFrontIDType	FrontID;
	///�Ự���
	TThostFtdcSessionIDType	SessionID;
	///�û��˲�Ʒ��Ϣ
	TThostFtdcProductInfoType	UserProductInfo;
	///״̬��Ϣ
	TThostFtdcErrorMsgType	StatusMsg;
	///�û�ǿ����־
	TThostFtdcBoolType	UserForceClose;
	///�����û�����
	TThostFtdcUserIDType	ActiveUserID;
	///���͹�˾�������
	TThostFtdcSequenceNoType	BrokerOrderSeq;
	///��ر���
	TThostFtdcOrderSysIDType	RelativeOrderSysID;
	///֣�����ɽ�����
	TThostFtdcVolumeType	ZCETotalTradedVolume;
	///��������־
	TThostFtdcBoolType	IsSwapOrder;
	///Ӫҵ�����
	TThostFtdcBranchIDType	BranchID;
	///Ͷ�ʵ�Ԫ����
	TThostFtdcInvestUnitIDType	InvestUnitID;
	///�ʽ��˺�
	TThostFtdcAccountIDType	AccountID;
	///���ִ���
	TThostFtdcCurrencyIDType	CurrencyID;
	///IP��ַ
	TThostFtdcIPAddressType	IPAddress;
	///Mac��ַ
	TThostFtdcMacAddressType	MacAddress;
	///�Ƿ������һ��Ԫ��
	int IsLastElement;
};

///�ɽ�
struct THREAD_CThostFtdcTradeField
{
	///���͹�˾����
	TThostFtdcBrokerIDType	BrokerID;
	///Ͷ���ߴ���
	TThostFtdcInvestorIDType	InvestorID;
	///��Լ����
	TThostFtdcInstrumentIDType	InstrumentID;
	///��������
	TThostFtdcOrderRefType	OrderRef;

	///���Ա��
	char StrategyID[3];

	///�û�����
	TThostFtdcUserIDType	UserID;
	///����������
	TThostFtdcExchangeIDType	ExchangeID;
	///�ɽ����
	TThostFtdcTradeIDType	TradeID;
	///��������
	TThostFtdcDirectionType	Direction;
	///�������
	TThostFtdcOrderSysIDType	OrderSysID;
	///��Ա����
	TThostFtdcParticipantIDType	ParticipantID;
	///�ͻ�����
	TThostFtdcClientIDType	ClientID;
	///���׽�ɫ
	TThostFtdcTradingRoleType	TradingRole;
	///��Լ�ڽ������Ĵ���
	TThostFtdcExchangeInstIDType	ExchangeInstID;
	///��ƽ��־
	TThostFtdcOffsetFlagType	OffsetFlag;
	///Ͷ���ױ���־
	TThostFtdcHedgeFlagType	HedgeFlag;
	///�۸�
	TThostFtdcPriceType	Price;
	///����
	TThostFtdcVolumeType	Volume;
	///�ɽ�ʱ��
	TThostFtdcDateType	TradeDate;
	///�ɽ�ʱ��
	TThostFtdcTimeType	TradeTime;
	///�ɽ�����
	TThostFtdcTradeTypeType	TradeType;
	///�ɽ�����Դ
	TThostFtdcPriceSourceType	PriceSource;
	///����������Ա����
	TThostFtdcTraderIDType	TraderID;
	///���ر������
	TThostFtdcOrderLocalIDType	OrderLocalID;
	///�����Ա���
	TThostFtdcParticipantIDType	ClearingPartID;
	///ҵ��Ԫ
	TThostFtdcBusinessUnitType	BusinessUnit;
	///���
	TThostFtdcSequenceNoType	SequenceNo;
	///������
	TThostFtdcDateType	TradingDay;
	///��¼��������
	TThostFtdcDateType	TradingDayRecord;
	///������
	TThostFtdcSettlementIDType	SettlementID;
	///���͹�˾�������
	TThostFtdcSequenceNoType	BrokerOrderSeq;
	///�ɽ���Դ
	TThostFtdcTradeSourceType	TradeSource;
	///�Ƿ������һ��Ԫ��
	int IsLastElement;
};

///�ɽ�
struct USER_CThostFtdcTradeField
{
	///���͹�˾����
	TThostFtdcBrokerIDType	BrokerID;
	///Ͷ���ߴ���
	TThostFtdcInvestorIDType	InvestorID;
	///��Լ����
	TThostFtdcInstrumentIDType	InstrumentID;
	///���Ա��
	char StrategyID[3];
	///��������
	TThostFtdcOrderRefType	OrderRef;
	///�û�����
	TThostFtdcUserIDType	UserID;
	///����������
	TThostFtdcExchangeIDType	ExchangeID;
	///�ɽ����
	TThostFtdcTradeIDType	TradeID;
	///��������
	TThostFtdcDirectionType	Direction;
	///�������
	TThostFtdcOrderSysIDType	OrderSysID;
	///��Ա����
	TThostFtdcParticipantIDType	ParticipantID;
	///�ͻ�����
	TThostFtdcClientIDType	ClientID;
	///���׽�ɫ
	TThostFtdcTradingRoleType	TradingRole;
	///��Լ�ڽ������Ĵ���
	TThostFtdcExchangeInstIDType	ExchangeInstID;
	///��ƽ��־
	TThostFtdcOffsetFlagType	OffsetFlag;
	///Ͷ���ױ���־
	TThostFtdcHedgeFlagType	HedgeFlag;
	///�۸�
	TThostFtdcPriceType	Price;
	///����
	TThostFtdcVolumeType	Volume;
	///�ɽ�ʱ��
	TThostFtdcDateType	TradeDate;
	///�ɽ�ʱ��
	TThostFtdcTimeType	TradeTime;
	///�ɽ�����
	TThostFtdcTradeTypeType	TradeType;
	///�ɽ�����Դ
	TThostFtdcPriceSourceType	PriceSource;
	///����������Ա����
	TThostFtdcTraderIDType	TraderID;
	///���ر������
	TThostFtdcOrderLocalIDType	OrderLocalID;
	///�����Ա���
	TThostFtdcParticipantIDType	ClearingPartID;
	///ҵ��Ԫ
	TThostFtdcBusinessUnitType	BusinessUnit;
	///���
	TThostFtdcSequenceNoType	SequenceNo;
	///������
	TThostFtdcDateType	TradingDay;
	///��¼��������
	TThostFtdcDateType	TradingDayRecord;
	///������
	TThostFtdcSettlementIDType	SettlementID;
	///���͹�˾�������
	TThostFtdcSequenceNoType	BrokerOrderSeq;
	///�ɽ���Դ
	TThostFtdcTradeSourceType	TradeSource;
};

struct USER_INSTRUMENT_POSITION
{
	/// ��Լ����
	TThostFtdcInstrumentIDType	InstrumentID;
	/// ����
	int Buy_Today;
	/// ����
	int Buy_Yesterday;
	/// ����
	int Sell_Today;
	/// ����
	int Sell_Yesterday;
	/// �жϽ��
	bool Is_Same;
};

#endif