# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CameraStarFilled < Base
      def view_template
        render CameraStar.new(variant: :filled, **attrs)
      end
    end
  end
end
