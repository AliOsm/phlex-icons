# frozen_string_literal: true

module PhlexIcons
  module Material
    class CameraRollFilled < Base
      def view_template
        render CameraRoll.new(variant: :filled)
      end
    end
  end
end
