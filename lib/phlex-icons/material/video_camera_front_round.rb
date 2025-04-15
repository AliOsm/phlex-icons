# frozen_string_literal: true

module PhlexIcons
  module Material
    class VideoCameraFrontRound < Base
      def view_template
        render VideoCameraFront.new(variant: :round, **attrs)
      end
    end
  end
end
