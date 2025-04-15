# frozen_string_literal: true

module PhlexIcons
  module Material
    class LinkedCameraFilled < Base
      def view_template
        render LinkedCamera.new(variant: :filled)
      end
    end
  end
end
