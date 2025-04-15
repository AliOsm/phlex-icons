# frozen_string_literal: true

module PhlexIcons
  module Material
    class VideoChatFilled < Base
      def view_template
        render VideoChat.new(variant: :filled, **attrs)
      end
    end
  end
end
