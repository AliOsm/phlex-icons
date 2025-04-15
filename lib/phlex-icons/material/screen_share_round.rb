# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScreenShareRound < Base
      def view_template
        render ScreenShare.new(variant: :round, **attrs)
      end
    end
  end
end
