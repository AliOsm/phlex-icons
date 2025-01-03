# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CameraPinFilled < Base
      def view_template
        render CameraPin.new(variant: :filled)
      end
    end
  end
end