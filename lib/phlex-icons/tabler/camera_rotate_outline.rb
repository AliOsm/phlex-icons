# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CameraRotateOutline < Base
      def view_template
        render CameraRotate.new(variant: :outline)
      end
    end
  end
end
