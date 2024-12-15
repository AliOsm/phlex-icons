# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CameraStarOutline < Base
      def view_template
        render CameraStar.new(variant: :outline)
      end
    end
  end
end
