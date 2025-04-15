# frozen_string_literal: true

module PhlexIcons
  module Material
    class PanoramaFishEyeRound < Base
      def view_template
        render PanoramaFishEye.new(variant: :round, **attrs)
      end
    end
  end
end
