# frozen_string_literal: true

module PhlexIcons
  module Material
    class PanoramaFishEyeSharp < Base
      def view_template
        render PanoramaFishEye.new(variant: :sharp, **attrs)
      end
    end
  end
end
