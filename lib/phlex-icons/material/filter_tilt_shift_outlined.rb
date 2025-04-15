# frozen_string_literal: true

module PhlexIcons
  module Material
    class FilterTiltShiftOutlined < Base
      def view_template
        render FilterTiltShift.new(variant: :outlined, **attrs)
      end
    end
  end
end
