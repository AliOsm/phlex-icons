# frozen_string_literal: true

module PhlexIcons
  module Material
    class CameraAltFilled < Base
      def view_template
        render CameraAlt.new(variant: :filled)
      end
    end
  end
end
