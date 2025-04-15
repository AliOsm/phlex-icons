# frozen_string_literal: true

module PhlexIcons
  module Material
    class PanoramaWideAngleRound < Base
      def view_template
        render PanoramaWideAngle.new(variant: :round, **attrs)
      end
    end
  end
end
