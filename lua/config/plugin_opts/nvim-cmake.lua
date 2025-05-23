-- vim.api.nvim_create_user_command("CMakeBuildSilent", function()
-- 	vim.fn.jobstart({ "cmake", "--build", "out/Debug" }, {
-- 		stdout_buffered = true,
-- 		stderr_buffered = true,
-- 		on_stdout = function(_, data)
-- 			-- If needed, log stdout somewhere or ignore it
-- 		end,
-- 		on_stderr = function(_, data)
-- 			if data and #data > 0 and data[1] ~= "" then
-- 				-- Show errors in a floating window
-- 				local lines = vim.tbl_filter(function(line)
-- 					return line ~= ""
-- 				end, data)
--
-- 				vim.api.nvim_echo({ { "CMake build errors:", "ErrorMsg" } }, true, {})
-- 				for _, line in ipairs(lines) do
-- 					vim.api.nvim_echo({ { line, "ErrorMsg" } }, true, {})
-- 				end
-- 			end
-- 		end,
-- 		on_exit = function(_, code)
-- 			if code == 0 then
-- 				vim.notify("✅ CMake build successful", vim.log.levels.INFO)
-- 			else
-- 				vim.notify("❌ CMake build failed", vim.log.levels.ERROR)
-- 			end
-- 		end,
-- 	})
-- end, {})
