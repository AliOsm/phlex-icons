# frozen_string_literal: true

module PhlexIcons
  module Material
    class ReportOffTwoTone < Base
      def view_template
        render ReportOff.new(variant: :two_tone, **attrs)
      end
    end
  end
end
