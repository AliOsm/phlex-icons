# frozen_string_literal: true

module PhlexIcons
  module Material
    class VoiceChatFilled < Base
      def view_template
        render VoiceChat.new(variant: :filled)
      end
    end
  end
end
