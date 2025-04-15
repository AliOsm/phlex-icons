# frozen_string_literal: true

module PhlexIcons
  module Material
    class CropSharp < Base
      def view_template
        render Crop.new(variant: :sharp, **attrs)
      end
    end
  end
end
