# frozen_string_literal: true

module PhlexIcons
  module Material
    class CameraRearSharp < Base
      def view_template
        render CameraRear.new(variant: :sharp, **attrs)
      end
    end
  end
end
