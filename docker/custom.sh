# Install Eclipse Trace Compass with Incubator plugins (including ROS 2 plugin)
wget https://download.eclipse.org/tracecompass.incubator/stable-11.2/rcp/trace-compass-0.16.0-20251127-1956-linux.gtk.x86_64.tar.gz
tar -xzf trace-compass-*-linux.gtk.x86_64.tar.gz -C /opt
ln -s /opt/trace-compass/tracecompass /usr/local/bin/tracecompass
rm trace-compass-*-linux.gtk.x86_64.tar.gz

# make sure that the additional files are accessible in the container
chmod -R a+rw /docker-ros/additional-files
