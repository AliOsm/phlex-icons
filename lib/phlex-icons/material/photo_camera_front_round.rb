# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhotoCameraFrontRound < Base
      def view_template
        render PhotoCameraFront.new(variant: :round, **attrs)
      end
    end
  end
end
