# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CropLandscapeOutline < Base
      def view_template
        render CropLandscape.new(variant: :outline, **attrs)
      end
    end
  end
end
