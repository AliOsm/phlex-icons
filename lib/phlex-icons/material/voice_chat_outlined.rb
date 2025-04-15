# frozen_string_literal: true

module PhlexIcons
  module Material
    class VoiceChatOutlined < Base
      def view_template
        render VoiceChat.new(variant: :outlined)
      end
    end
  end
end
