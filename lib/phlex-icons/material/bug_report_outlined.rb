# frozen_string_literal: true

module PhlexIcons
  module Material
    class BugReportOutlined < Base
      def view_template
        render BugReport.new(variant: :outlined)
      end
    end
  end
end
