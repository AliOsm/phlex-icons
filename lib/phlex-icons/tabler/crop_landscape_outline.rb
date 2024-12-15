# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CropLandscapeOutline < Base
      def view_template
        render CropLandscape.new(variant: :outline)
      end
    end
  end
end
