# frozen_string_literal: true

module PhlexIcons
  module Material
    class DateRangeRound < Base
      def view_template
        render DateRange.new(variant: :round, **attrs)
      end
    end
  end
end
