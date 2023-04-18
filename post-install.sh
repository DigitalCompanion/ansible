sudo systemctl mask sleep.target suspend.target hibernate.target hybrid-sleep.target
sudo lvextend --extents +100%FREE /dev/mapper/ubuntu--vg-ubuntu--lv
sudo resize2fs /dev/mapper/ubuntu--vg-ubuntu--lv
