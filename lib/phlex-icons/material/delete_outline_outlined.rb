# frozen_string_literal: true

module PhlexIcons
  module Material
    class DeleteOutlineOutlined < Base
      def view_template
        render DeleteOutline.new(variant: :outlined, **attrs)
      end
    end
  end
end
