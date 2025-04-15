# frozen_string_literal: true

module PhlexIcons
  module Material
    class CropLandscapeFilled < Base
      def view_template
        render CropLandscape.new(variant: :filled, **attrs)
      end
    end
  end
end
