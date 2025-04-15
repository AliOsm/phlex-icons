# frozen_string_literal: true

module PhlexIcons
  module Material
    class DateRangeOutlined < Base
      def view_template
        render DateRange.new(variant: :outlined, **attrs)
      end
    end
  end
end
