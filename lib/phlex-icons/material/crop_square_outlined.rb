# frozen_string_literal: true

module PhlexIcons
  module Material
    class CropSquareOutlined < Base
      def view_template
        render CropSquare.new(variant: :outlined)
      end
    end
  end
end
