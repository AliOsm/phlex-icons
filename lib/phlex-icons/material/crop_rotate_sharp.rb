# frozen_string_literal: true

module PhlexIcons
  module Material
    class CropRotateSharp < Base
      def view_template
        render CropRotate.new(variant: :sharp, **attrs)
      end
    end
  end
end
