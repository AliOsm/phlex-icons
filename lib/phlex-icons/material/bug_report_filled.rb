# frozen_string_literal: true

module PhlexIcons
  module Material
    class BugReportFilled < Base
      def view_template
        render BugReport.new(variant: :filled, **attrs)
      end
    end
  end
end
