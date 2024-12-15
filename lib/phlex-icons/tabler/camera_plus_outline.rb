# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CameraPlusOutline < Base
      def view_template
        render CameraPlus.new(variant: :outline)
      end
    end
  end
end
