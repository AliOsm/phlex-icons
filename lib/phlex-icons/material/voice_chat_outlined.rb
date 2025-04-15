# frozen_string_literal: true

module PhlexIcons
  module Material
    class VoiceChatOutlined < Base
      def view_template
        render VoiceChat.new(variant: :outlined, **attrs)
      end
    end
  end
end
