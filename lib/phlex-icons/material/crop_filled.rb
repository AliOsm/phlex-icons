# frozen_string_literal: true

module PhlexIcons
  module Material
    class CropFilled < Base
      def view_template
        render Crop.new(variant: :filled, **attrs)
      end
    end
  end
end
