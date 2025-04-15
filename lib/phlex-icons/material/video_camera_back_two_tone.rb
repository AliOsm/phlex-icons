# frozen_string_literal: true

module PhlexIcons
  module Material
    class VideoCameraBackTwoTone < Base
      def view_template
        render VideoCameraBack.new(variant: :two_tone, **attrs)
      end
    end
  end
end
