# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CropOutline < Base
      def view_template
        render Crop.new(variant: :outline, **attrs)
      end
    end
  end
end
