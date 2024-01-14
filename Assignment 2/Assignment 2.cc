/*
 * Assignment 2.cc
 *
 *  Created on: 11 Jan 2024
 *      Author: MOHD DZUL IKRAM BIN AHMAD BI20110212
                RANDY KARL FELIX BI20110173
                WILLIAM THOMAS BI20110199
 */
#include <omnetpp.h>

class WirelessNetwork : public cSimpleModule
{
  protected:
    virtual void initialize() override;
    virtual void handleMessage(cMessage *msg) override;
};

Define_Module(WirelessNetwork);

void WirelessNetwork::initialize()
{
    //  Add initialization code here
}

void WirelessNetwork::handleMessage(cMessage *msg)
{
    //  Add message handling code here
    delete msg;
}

