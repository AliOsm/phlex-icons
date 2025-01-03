# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CameraPlusFilled < Base
      def view_template
        render CameraPlus.new(variant: :filled)
      end
    end
  end
end