# frozen_string_literal: true

module PhlexIcons
  module Material
    class PanoramaFishEyeFilled < Base
      def view_template
        render PanoramaFishEye.new(variant: :filled, **attrs)
      end
    end
  end
end
