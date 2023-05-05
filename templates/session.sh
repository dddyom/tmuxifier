session_root "{{SESSION_ROOT}}"

if initialize_session "{{SESSION_NAME}}"; then

  # load_window "vi"
  # load_window "utils"
  # select_window 1

fi
finalize_and_go_to_session
