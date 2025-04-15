# frozen_string_literal: true

module PhlexIcons
  module Material
    class CropSquareFilled < Base
      def view_template
        render CropSquare.new(variant: :filled)
      end
    end
  end
end
