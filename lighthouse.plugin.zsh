#
# lighthouse-autocompletion-zsh
#
# Autocompletion for Lighthouse (https://github.com/GoogleChrome/lighthouse)
# 

_lighthouse ()
{
    local -a _arguments
    local expl
    typeset -A opt_args

    _arguments=(
      '--save-assets:Save the trace contents and screenshots to disk.'
      '--save-artifacts:Save all gathered artifacts to disk.'
      '--list-all-audits:Prints a list of all available audits and exits.'
      '--list-trace-categories:Prints a list of all required trace categories and exits.'
      '--additional-trace-categories:Additional categories to capture with the trace (comma-delimited).'
      '--config-path:The path to the config JSON.'
      '--chrome-flags:To pass to Chrome (space-delimited). For a full list of flags, see http://peter.sh/experiments/chromium-command-line-switches/.'
      '--perf:Use a performance-test-only configuration.'
      '--port:The port to use for the debugging protocol. Use 0 for a random port.'
      '--max-wait-for-load:The timeout (in milliseconds) to wait before the page is considered done loading and the run should continue.'
      '--output:Reporter for the results, supports multiple values'
      '--output-path:The file path to output the results. Use stdout to write to stdout.'
      '--view:Open HTML report in your browser.'
      '--help:Show help'
      '--version:Show version number'
      '--disable-storage-reset:Disable clearing the browser cache and other storage APIs before a run'
      '--disable-device-emulation:Disable Nexus 5X emulation'
      '--disable-cpu-throttling:Disable CPU throttling'
      '--disable-network-throttling:Disable network throttling'
      '--skip-autolaunch:Skip autolaunch of Chrome when already running instance is not found'
      '--select-chrome:Interactively choose version of Chrome to use when multiple installations are found'
      '--interactive:Open Lighthouse in interactive mode'
      '--verbose:Displays verbose logging'
      '--quiet:Displays no progress, debug logs or errors'
    )

    _describe -t commands "lighthouse" _arguments
    return

}

compdef _lighthouse lighthouse