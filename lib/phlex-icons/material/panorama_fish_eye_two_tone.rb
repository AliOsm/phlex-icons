# frozen_string_literal: true

module PhlexIcons
  module Material
    class PanoramaFishEyeTwoTone < Base
      def view_template
        render PanoramaFishEye.new(variant: :two_tone, **attrs)
      end
    end
  end
end
