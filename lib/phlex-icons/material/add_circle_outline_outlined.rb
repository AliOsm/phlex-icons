# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddCircleOutlineOutlined < Base
      def view_template
        render AddCircleOutline.new(variant: :outlined)
      end
    end
  end
end
