set(_AMENT_PACKAGE_NAME "nova_gazebo")
set(nova_gazebo_VERSION "0.0.0")
set(nova_gazebo_MAINTAINER "toni <toni@todo.todo>")
set(nova_gazebo_BUILD_DEPENDS "nova_description" "rclcpp" "gazebo_ros" "ros_gz_sim")
set(nova_gazebo_BUILDTOOL_DEPENDS "ament_cmake")
set(nova_gazebo_BUILD_EXPORT_DEPENDS "nova_description" "rclcpp" "gazebo_ros" "ros_gz_sim")
set(nova_gazebo_BUILDTOOL_EXPORT_DEPENDS )
set(nova_gazebo_EXEC_DEPENDS "nova_description" "rclcpp" "gazebo_ros" "ros_gz_sim")
set(nova_gazebo_TEST_DEPENDS "ament_lint_auto" "ament_lint_common")
set(nova_gazebo_GROUP_DEPENDS )
set(nova_gazebo_MEMBER_OF_GROUPS )
set(nova_gazebo_DEPRECATED "")
set(nova_gazebo_EXPORT_TAGS)
list(APPEND nova_gazebo_EXPORT_TAGS "<build_type>ament_cmake</build_type>")
list(APPEND nova_gazebo_EXPORT_TAGS "<gazebo_ros gazebo_model_path=\"../\"/>")
