module Sysmon;

export {
    # The local IP Broker is listening on
    const broker_ip: string = "127.0.0.1" &redef;
    # The local port Broker is listening on
    const broker_port: port = 9999/tcp &redef;
}






