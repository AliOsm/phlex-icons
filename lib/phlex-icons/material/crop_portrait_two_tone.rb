# frozen_string_literal: true

module PhlexIcons
  module Material
    class CropPortraitTwoTone < Base
      def view_template
        render CropPortrait.new(variant: :two_tone, **attrs)
      end
    end
  end
end
