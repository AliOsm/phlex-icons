# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlipCameraIosFilled < Base
      def view_template
        render FlipCameraIos.new(variant: :filled)
      end
    end
  end
end
