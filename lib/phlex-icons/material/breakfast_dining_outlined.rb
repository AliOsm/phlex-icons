# frozen_string_literal: true

module PhlexIcons
  module Material
    class BreakfastDiningOutlined < Base
      def view_template
        render BreakfastDining.new(variant: :outlined)
      end
    end
  end
end
