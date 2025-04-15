# frozen_string_literal: true

module PhlexIcons
  module Material
    class VideoChatRound < Base
      def view_template
        render VideoChat.new(variant: :round, **attrs)
      end
    end
  end
end
