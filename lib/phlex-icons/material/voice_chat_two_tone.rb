# frozen_string_literal: true

module PhlexIcons
  module Material
    class VoiceChatTwoTone < Base
      def view_template
        render VoiceChat.new(variant: :two_tone, **attrs)
      end
    end
  end
end
