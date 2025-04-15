# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThumbsUpDownOutlined < Base
      def view_template
        render ThumbsUpDown.new(variant: :outlined, **attrs)
      end
    end
  end
end
