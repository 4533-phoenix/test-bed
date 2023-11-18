-- Set JAVA_HOME to WPILib-provided JDK
local jdk_path = vim.fn.getcwd() .. '/jdk'
vim.fn.setenv('JAVA_HOME', jdk_path)
