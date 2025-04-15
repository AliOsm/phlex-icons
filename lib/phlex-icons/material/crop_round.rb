# frozen_string_literal: true

module PhlexIcons
  module Material
    class CropRound < Base
      def view_template
        render Crop.new(variant: :round, **attrs)
      end
    end
  end
end
