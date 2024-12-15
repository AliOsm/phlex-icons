# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CameraMinusOutline < Base
      def view_template
        render CameraMinus.new(variant: :outline)
      end
    end
  end
end
