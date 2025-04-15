# frozen_string_literal: true

module PhlexIcons
  module Material
    class FilterTiltShiftOutlined < Base
      def view_template
        render FilterTiltShift.new(variant: :outlined)
      end
    end
  end
end
