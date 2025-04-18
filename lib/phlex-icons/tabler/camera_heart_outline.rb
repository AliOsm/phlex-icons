# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CameraHeartOutline < Base
      def view_template
        render CameraHeart.new(variant: :outline, **attrs)
      end
    end
  end
end
