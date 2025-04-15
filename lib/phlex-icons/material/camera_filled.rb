# frozen_string_literal: true

module PhlexIcons
  module Material
    class CameraFilled < Base
      def view_template
        render Camera.new(variant: :filled, **attrs)
      end
    end
  end
end
