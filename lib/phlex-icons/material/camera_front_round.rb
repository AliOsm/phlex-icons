# frozen_string_literal: true

module PhlexIcons
  module Material
    class CameraFrontRound < Base
      def view_template
        render CameraFront.new(variant: :round, **attrs)
      end
    end
  end
end
