# frozen_string_literal: true

module PhlexIcons
  module Material
    class CropLandscapeTwoTone < Base
      def view_template
        render CropLandscape.new(variant: :two_tone, **attrs)
      end
    end
  end
end
