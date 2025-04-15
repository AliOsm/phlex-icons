# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThumbUpAltOutlined < Base
      def view_template
        render ThumbUpAlt.new(variant: :outlined, **attrs)
      end
    end
  end
end
