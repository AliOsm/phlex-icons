# frozen_string_literal: true

module PhlexIcons
  module Material
    class DateRangeSharp < Base
      def view_template
        render DateRange.new(variant: :sharp, **attrs)
      end
    end
  end
end
