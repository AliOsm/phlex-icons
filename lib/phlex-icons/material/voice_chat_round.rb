# frozen_string_literal: true

module PhlexIcons
  module Material
    class VoiceChatRound < Base
      def view_template
        render VoiceChat.new(variant: :round, **attrs)
      end
    end
  end
end
