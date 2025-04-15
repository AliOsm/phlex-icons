# frozen_string_literal: true

module PhlexIcons
  module Material
    class BugReportTwoTone < Base
      def view_template
        render BugReport.new(variant: :two_tone, **attrs)
      end
    end
  end
end
