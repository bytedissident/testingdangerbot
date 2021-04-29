
has_performance_issue = git.modified_files.include?("/TestDanger/performance/output.json")
has_lib_changes = !git.modified_files.grep(/TestDanger/).empty?
git.modified_files.include?("CHANGELOG.md")

# Performance
if has_performance_issue
  warn('Not performing at 60FPS')
end

if has_lib_changes
  warn('has lib changes')
end



