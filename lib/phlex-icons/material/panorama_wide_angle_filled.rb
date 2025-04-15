# frozen_string_literal: true

module PhlexIcons
  module Material
    class PanoramaWideAngleFilled < Base
      def view_template
        render PanoramaWideAngle.new(variant: :filled)
      end
    end
  end
end
