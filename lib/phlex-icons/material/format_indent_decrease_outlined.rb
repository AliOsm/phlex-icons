# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatIndentDecreaseOutlined < Base
      def view_template
        render FormatIndentDecrease.new(variant: :outlined)
      end
    end
  end
end
