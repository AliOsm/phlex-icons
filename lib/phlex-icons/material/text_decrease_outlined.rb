# frozen_string_literal: true

module PhlexIcons
  module Material
    class TextDecreaseOutlined < Base
      def view_template
        render TextDecrease.new(variant: :outlined, **attrs)
      end
    end
  end
end
