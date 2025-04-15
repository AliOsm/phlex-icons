# frozen_string_literal: true

module PhlexIcons
  module Material
    class DateRangeTwoTone < Base
      def view_template
        render DateRange.new(variant: :two_tone, **attrs)
      end
    end
  end
end
