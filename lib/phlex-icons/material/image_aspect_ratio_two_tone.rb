# frozen_string_literal: true

module PhlexIcons
  module Material
    class ImageAspectRatioTwoTone < Base
      def view_template
        render ImageAspectRatio.new(variant: :two_tone, **attrs)
      end
    end
  end
end
