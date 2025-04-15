# frozen_string_literal: true

module PhlexIcons
  module Material
    class DateRangeOutlined < Base
      def view_template
        render DateRange.new(variant: :outlined)
      end
    end
  end
end
