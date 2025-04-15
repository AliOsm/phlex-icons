# frozen_string_literal: true

module PhlexIcons
  module Material
    class StarOutlineOutlined < Base
      def view_template
        render StarOutline.new(variant: :outlined)
      end
    end
  end
end
