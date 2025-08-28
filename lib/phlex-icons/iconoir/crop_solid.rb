# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CropSolid < Iconoir::Base
      def view_template
        render Crop.new(variant: :solid, **attrs)
      end
    end
  end
end
