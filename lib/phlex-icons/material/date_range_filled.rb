# frozen_string_literal: true

module PhlexIcons
  module Material
    class DateRangeFilled < Base
      def view_template
        render DateRange.new(variant: :filled)
      end
    end
  end
end
