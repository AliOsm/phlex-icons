# frozen_string_literal: true

module PhlexIcons
  module Material
    class VideocamTwoTone < Base
      def view_template
        render Videocam.new(variant: :two_tone, **attrs)
      end
    end
  end
end
