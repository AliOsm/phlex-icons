# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CameraHeartFilled < Base
      def view_template
        render CameraHeart.new(variant: :filled, **attrs)
      end
    end
  end
end
