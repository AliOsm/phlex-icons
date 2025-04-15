# frozen_string_literal: true

module PhlexIcons
  module Material
    class VideocamRound < Base
      def view_template
        render Videocam.new(variant: :round, **attrs)
      end
    end
  end
end
