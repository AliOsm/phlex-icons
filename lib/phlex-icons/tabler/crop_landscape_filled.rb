# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CropLandscapeFilled < Base
      def view_template
        render CropLandscape.new(variant: :filled, **attrs)
      end
    end
  end
end
