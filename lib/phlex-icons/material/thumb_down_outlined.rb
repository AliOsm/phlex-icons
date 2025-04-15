# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThumbDownOutlined < Base
      def view_template
        render ThumbDown.new(variant: :outlined, **attrs)
      end
    end
  end
end
