export OUTPUT_DIR=/opt/ros2/cyberdog
sudo colcon build --merge-install --install-base $OUTPUT_DIR --packages-up-to cyberdog_bringup
