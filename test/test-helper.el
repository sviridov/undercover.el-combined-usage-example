
(when (require 'undercover nil t)
  (undercover "*.el" (:send-report nil)))

(require 'undercover.el-combined-usage-example)
