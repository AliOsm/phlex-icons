# frozen_string_literal: true

module PhlexIcons
  module Material
    class VideoChatSharp < Base
      def view_template
        render VideoChat.new(variant: :sharp, **attrs)
      end
    end
  end
end
