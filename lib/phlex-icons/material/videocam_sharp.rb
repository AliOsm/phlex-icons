# frozen_string_literal: true

module PhlexIcons
  module Material
    class VideocamSharp < Base
      def view_template
        render Videocam.new(variant: :sharp, **attrs)
      end
    end
  end
end
