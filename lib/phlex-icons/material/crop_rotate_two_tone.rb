# frozen_string_literal: true

module PhlexIcons
  module Material
    class CropRotateTwoTone < Base
      def view_template
        render CropRotate.new(variant: :two_tone, **attrs)
      end
    end
  end
end
