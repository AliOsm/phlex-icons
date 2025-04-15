# frozen_string_literal: true

module PhlexIcons
  module Material
    class TextDecreaseOutlined < Base
      def view_template
        render TextDecrease.new(variant: :outlined)
      end
    end
  end
end
