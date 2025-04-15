# frozen_string_literal: true

module PhlexIcons
  module Material
    class BugReportRound < Base
      def view_template
        render BugReport.new(variant: :round, **attrs)
      end
    end
  end
end
