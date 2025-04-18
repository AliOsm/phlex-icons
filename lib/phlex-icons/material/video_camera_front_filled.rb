# frozen_string_literal: true

module PhlexIcons
  module Material
    class VideoCameraFrontFilled < Base
      def view_template
        render VideoCameraFront.new(variant: :filled, **attrs)
      end
    end
  end
end
