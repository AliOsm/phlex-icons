# frozen_string_literal: true

module PhlexIcons
  module Material
    class VideocamFilled < Base
      def view_template
        render Videocam.new(variant: :filled, **attrs)
      end
    end
  end
end
