# frozen_string_literal: true

module PhlexIcons
  module Material
    class BreakfastDiningOutlined < Base
      def view_template
        render BreakfastDining.new(variant: :outlined, **attrs)
      end
    end
  end
end
