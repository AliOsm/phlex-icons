# frozen_string_literal: true

module PhlexIcons
  module Material
    class BugReportSharp < Base
      def view_template
        render BugReport.new(variant: :sharp, **attrs)
      end
    end
  end
end
