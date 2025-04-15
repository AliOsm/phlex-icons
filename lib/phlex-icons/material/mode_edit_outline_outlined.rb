# frozen_string_literal: true

module PhlexIcons
  module Material
    class ModeEditOutlineOutlined < Base
      def view_template
        render ModeEditOutline.new(variant: :outlined, **attrs)
      end
    end
  end
end
