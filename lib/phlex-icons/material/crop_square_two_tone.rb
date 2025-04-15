# frozen_string_literal: true

module PhlexIcons
  module Material
    class CropSquareTwoTone < Base
      def view_template
        render CropSquare.new(variant: :two_tone, **attrs)
      end
    end
  end
end
