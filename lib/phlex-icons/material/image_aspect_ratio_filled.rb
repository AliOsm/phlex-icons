# frozen_string_literal: true

module PhlexIcons
  module Material
    class ImageAspectRatioFilled < Base
      def view_template
        render ImageAspectRatio.new(variant: :filled, **attrs)
      end
    end
  end
end
