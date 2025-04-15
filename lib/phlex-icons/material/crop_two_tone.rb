# frozen_string_literal: true

module PhlexIcons
  module Material
    class CropTwoTone < Base
      def view_template
        render Crop.new(variant: :two_tone, **attrs)
      end
    end
  end
end
