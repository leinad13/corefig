﻿# culture=“en-US”
ConvertFrom-StringData @'
	PageTitle = Network Adapter Settings
	PageDescription = IPv4, DNS, and status settings for network adapters\nNote: Setting an IP on an adapter will replace any assigned IPs
	AdapterStatus = Adapter Status
	DNSOptions = DNS Options
	CurrentIPSettings = IP Settings
	Apply = Apply
	OK = OK
	Cancel = Cancel
	Close = Close
	Invalid = Invalid
	Error = Error
	SetAsPrimaryDNS = Set as Primary DNS Server
	AddDNSByIP = Enter the IP Address of the DNS Server
	OtherDNS = Other DNS Functions
	SelectedAdapter = Adapter Name:
	AdapterDescription = Adapter Description:
	RegisterInDNS = Register In DNS
	FlushDNSCache = Flush DNS Cache
	MacAddress = MAC Address:
	MoveUp = Move Up
	MoveDown = Move Down
	RemoveAll = Remove ALL
	Remove = Remove
	Add = Add...
	DNSList = DNS Server Addresses in Access Order
	EnabledAdapters = Enabled Adapters
	DisabledAdapters = Disabled Adapters
	DisconnectedAdapters = Disconnected Adapters
	Enable = Enable
	Disable = Disable
	Refresh = Refresh
	UseStaticIP = Use the following IP address (any others removed):
	UseDHCP = Obtain an IP address automatically
	DefaultGateway = Default Gateway:
	SubnetMask = Subnet Mask:
	IPAddress = IP Address:
	Rename = Rename
	UseStaticDNS = Use the following DNS server addresses:
	UseDNSFromDHCP = Obtain DNS server address automatically
	AlternateDNS = Alternate DNS Server:
	PreferredDNS = Preferred DNS Server:
	LogDHCPDisabled = {0} DHCP disabled on adapter {1}
	LogDHCPEnabled = {1} DHCP enabled on adapter {1}
	InvalidSubnetMask = Invalid subnet mask
	DNSResetToDHCP = {0} DNS servers on adapter {1} set to pull from DHCP
	AdapterRenamed = {0} Adapter {1} renamed to {2}
	DNSManual = {0} DNS servers on {1} manually configured
	IPManual = {0} IP on {1} set to {2}, subnet mask: {3}, default gateway: {4}
	AdapterEnabled = {0} Network adapter {0} enabled
	AdapterDisabled = {0} Network adapter {0} disabled 
'@