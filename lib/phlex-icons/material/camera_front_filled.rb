# frozen_string_literal: true

module PhlexIcons
  module Material
    class CameraFrontFilled < Base
      def view_template
        render CameraFront.new(variant: :filled, **attrs)
      end
    end
  end
end
