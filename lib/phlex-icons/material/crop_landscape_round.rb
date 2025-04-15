# frozen_string_literal: true

module PhlexIcons
  module Material
    class CropLandscapeRound < Base
      def view_template
        render CropLandscape.new(variant: :round, **attrs)
      end
    end
  end
end
