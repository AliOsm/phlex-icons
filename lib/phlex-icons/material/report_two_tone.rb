# frozen_string_literal: true

module PhlexIcons
  module Material
    class ReportTwoTone < Base
      def view_template
        render Report.new(variant: :two_tone, **attrs)
      end
    end
  end
end
