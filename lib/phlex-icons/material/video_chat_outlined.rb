# frozen_string_literal: true

module PhlexIcons
  module Material
    class VideoChatOutlined < Base
      def view_template
        render VideoChat.new(variant: :outlined)
      end
    end
  end
end
