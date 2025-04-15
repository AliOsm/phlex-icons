# frozen_string_literal: true

module PhlexIcons
  module Material
    class CameraRearFilled < Base
      def view_template
        render CameraRear.new(variant: :filled, **attrs)
      end
    end
  end
end
