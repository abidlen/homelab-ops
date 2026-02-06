# 🗺️ Homelab IPAM (Network Plan)

## Zone: ad.example.net
| Hostname | IP Address | Description | Status |
| :--- | :--- | :--- | :--- |
| **Infrastructure** | | | |
| p-control-01 | 192.168.55.15 | Windows Server (DNS/CA) | 🛑 Decommissioning |
| labutil-01 | 192.168.55.3 / 192.168.6.153 | Ubuntu NUC - Lab Apps | Active |
| homeutil-01 | 192.168.55.4 / 192.168.6.154 | Ubuntu NUC - Home Apps | Active |
| cm-jump-01 | 192.168.60.50 | Jump Host | Active |
| **VCF Management** | | | |
| p-vcsa-01 | 192.168.55.25 | vCenter Server Appliance | Active |
| u-sddcmanager-01 | 192.168.55.43 | SDDC Manager | Active |
| nsx-vip | 192.168.55.45 | NSX Manager VIP | Active |
| p-nsx-01 | 192.168.55.46 | NSX Manager Node 01 | Active |
| **Compute & Storage** | | | |
| p-esx-01 | 192.168.55.21 | ESXi Host 01 | Active |
| p-esx-02 | 192.168.55.22 | ESXi Host 02 | Active |
| p-storage-01 | 192.168.55.36 | Storage / NAS | Active |
| **Aria / Cloud Management** | | | |
| cm-lifecycle-01 | 192.168.55.30 | Aria Lifecycle | Active |
| cm-ops-01 | 192.168.55.31 | Aria Operations | Active |
| cm-logs-01 | 192.168.55.32 | Aria Logs Node | Active |
| cm-logs-vip | 192.168.55.33 | Aria Logs VIP | Active |
| cm-fleet-01 | 192.168.55.41 | Fleet Manager | Active |
| cm-opscol-01 | 192.168.55.44 | Operations Collector | Active |
| **Lab Utilities** | | | |
| agb-pi02 | 192.168.55.5 | Raspberry Pi 02 | Active |
| cm-mpbuild-01 | 192.168.55.35 | MP Build Server | Active |
| u-packer-01 | 192.168.55.37 | Packer Build Node | Active |
| net-agbvpnrtr-01 | 192.168.55.38 | VPN Router | Active |
| cm-shd-01 | 192.168.55.39 | Self-Hosted Dispatcher? | Active |
| u-hst-01 | 192.168.55.42 | Utility Host | Active |
