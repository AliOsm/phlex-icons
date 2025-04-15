# frozen_string_literal: true

module PhlexIcons
  module Material
    class CropLandscapeSharp < Base
      def view_template
        render CropLandscape.new(variant: :sharp, **attrs)
      end
    end
  end
end
