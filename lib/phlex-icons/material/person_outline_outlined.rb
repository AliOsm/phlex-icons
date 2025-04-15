# frozen_string_literal: true

module PhlexIcons
  module Material
    class PersonOutlineOutlined < Base
      def view_template
        render PersonOutline.new(variant: :outlined, **attrs)
      end
    end
  end
end
