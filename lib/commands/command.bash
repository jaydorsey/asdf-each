# -*- sh -*-

each_command() {
  local plugin_name=$1
  shift
  local each_args=("$@")

  local each_cmd="${each_args[*]}"

  check_if_plugin_exists "$plugin_name"

  local versions
  versions=$(list_installed_versions "$plugin_name")

  if [ -n "${versions}" ]; then
    for version in $versions; do
      local upcase_name
      upcase_name=$(printf "%s\\n" "$plugin_name" | tr '[:lower:]-' '[:upper:]_')
      local version_env_var="ASDF_${upcase_name}_VERSION"

      # This runs the command, with the selected plugin version, without
      # polluting .tool-versions
      #
      # Example:
      #
      #   export ASDF_RUBY_VERSION=3.0.3
      #   asdf exec gem update --system
      export $version_env_var="$version"
      asdf exec $each_cmd
    done
  else
    display_error '  No versions installed'
  fi
}

each_command "$@"
