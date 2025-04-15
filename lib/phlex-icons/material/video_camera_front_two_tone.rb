# frozen_string_literal: true

module PhlexIcons
  module Material
    class VideoCameraFrontTwoTone < Base
      def view_template
        render VideoCameraFront.new(variant: :two_tone, **attrs)
      end
    end
  end
end
