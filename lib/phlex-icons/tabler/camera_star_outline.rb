# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CameraStarOutline < Base
      def view_template
        render CameraStar.new(variant: :outline, **attrs)
      end
    end
  end
end
