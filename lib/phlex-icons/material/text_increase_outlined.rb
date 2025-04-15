# frozen_string_literal: true

module PhlexIcons
  module Material
    class TextIncreaseOutlined < Base
      def view_template
        render TextIncrease.new(variant: :outlined)
      end
    end
  end
end
