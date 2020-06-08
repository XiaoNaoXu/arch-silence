mkdir -p /boot/grub/themes/arch-silence
rm -rf /boot/grub/themes/arch-silence
cp -TR ./theme /boot/grub/themes/arch-silence
echo "GRUB_THEME=/boot/grub/themes/arch-silence/theme.txt" >> /etc/default/grub
grub-mkconfig -o /boot/grub/grub.cfg
