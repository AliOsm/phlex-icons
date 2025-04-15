# frozen_string_literal: true

module PhlexIcons
  module Material
    class MobileScreenShareRound < Base
      def view_template
        render MobileScreenShare.new(variant: :round, **attrs)
      end
    end
  end
end
