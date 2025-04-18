# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CameraAiFilled < Base
      def view_template
        render CameraAi.new(variant: :filled, **attrs)
      end
    end
  end
end
