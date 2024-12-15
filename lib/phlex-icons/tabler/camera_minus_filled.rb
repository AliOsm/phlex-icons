# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CameraMinusFilled < Base
      def view_template
        render CameraMinus.new(variant: :filled)
      end
    end
  end
end
