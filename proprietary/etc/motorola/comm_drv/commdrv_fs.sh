#!/system/bin/sh
pds_path=/pds/comm_drv
data_path=/data/comm_drv
default_path=/system/etc/motorola/comm_drv

if [ ! -f $pds_path/mmins_settings.cfg ]
then
  cp $default_path/mmins_settings.cfg $pds_path/mmins_settings.cfg
fi

if [ ! -f $data_path/mmins_user_settings.cfg  ]
then
  cp $default_path/mmins_user_settings.cfg $data_path/mmins_user_settings.cfg
fi

chmod 0660 $pds_path/mmins_settings.cfg 
chmod 0660 $data_path/mmins_user_settings.cfg
