# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CameraPinOutline < Base
      def view_template
        render CameraPin.new(variant: :outline, **attrs)
      end
    end
  end
end
