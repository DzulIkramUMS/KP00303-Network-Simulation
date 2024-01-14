//	MOHD DZUL IKRAM BIN AHMAD BI20110212
//	RANDY KARL FELIX BI20110173
//	WILLIAM THOMAS BI20110199

simple Laptop
{
    parameters:
        @display("i=device/laptop");

    gates:
        input in;
        output out;
}

simple WirelessRouter
{
    parameters:
        @display("i=device/accesspoint");

    gates:
        input in;
        output out;
}

network WirelessNetwork
{
    @display("bgb=300,178");
    submodules:
        laptop1: Laptop {
            @display("p=44,45");
        }
        laptop2: Laptop {
            @display("p=243,45");
        }
        wirelessRouter: WirelessRouter {
            @display("p=138,113");
        }
    connections:
        laptop1.out --> wirelessRouter.in;
        laptop2.out --> wirelessRouter.in;
}

