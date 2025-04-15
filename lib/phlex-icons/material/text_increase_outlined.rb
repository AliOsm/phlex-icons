# frozen_string_literal: true

module PhlexIcons
  module Material
    class TextIncreaseOutlined < Base
      def view_template
        render TextIncrease.new(variant: :outlined, **attrs)
      end
    end
  end
end
