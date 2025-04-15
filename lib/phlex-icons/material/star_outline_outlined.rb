# frozen_string_literal: true

module PhlexIcons
  module Material
    class StarOutlineOutlined < Base
      def view_template
        render StarOutline.new(variant: :outlined, **attrs)
      end
    end
  end
end
