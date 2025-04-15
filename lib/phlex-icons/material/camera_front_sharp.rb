# frozen_string_literal: true

module PhlexIcons
  module Material
    class CameraFrontSharp < Base
      def view_template
        render CameraFront.new(variant: :sharp, **attrs)
      end
    end
  end
end
