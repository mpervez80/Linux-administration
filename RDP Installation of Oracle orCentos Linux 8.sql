Step 2: Enable EPEL Repository
dnf install epel-release -y

Step 3: Install XRDP
dnf install xrdp -y

Step 4: Start and Enable XRDP Service
systemctl start xrdp
systemctl enable xrdp

Step 5: Configure Firewall
hfirewall-cmd --permanent --add-port=3389/tcp
firewall-cmd --reload

