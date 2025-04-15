# frozen_string_literal: true

module PhlexIcons
  module Material
    class CameraRearRound < Base
      def view_template
        render CameraRear.new(variant: :round, **attrs)
      end
    end
  end
end
