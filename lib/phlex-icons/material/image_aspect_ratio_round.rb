# frozen_string_literal: true

module PhlexIcons
  module Material
    class ImageAspectRatioRound < Base
      def view_template
        render ImageAspectRatio.new(variant: :round, **attrs)
      end
    end
  end
end
