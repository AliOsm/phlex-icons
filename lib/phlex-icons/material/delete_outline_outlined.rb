# frozen_string_literal: true

module PhlexIcons
  module Material
    class DeleteOutlineOutlined < Base
      def view_template
        render DeleteOutline.new(variant: :outlined)
      end
    end
  end
end
