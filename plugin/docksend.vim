function! DockSend()
  let filePath = expand("%:p")
  let appleScript = "-e \"on run argv\r
    \ignoring application responses\r
      \tell app \\\"Transmit\\\" to open POSIX file item 1 of argv\r
    \end ignoring\r
  \end run\""

  silent exec "!osascript " . appleScript . " \"" . filePath . "\""
  echo "File " . filePath . " sent to Transmit." 
endfunction

command! DockSend call DockSend()
