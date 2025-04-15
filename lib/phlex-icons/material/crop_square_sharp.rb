# frozen_string_literal: true

module PhlexIcons
  module Material
    class CropSquareSharp < Base
      def view_template
        render CropSquare.new(variant: :sharp, **attrs)
      end
    end
  end
end
