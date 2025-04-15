# frozen_string_literal: true

module PhlexIcons
  module Material
    class VoiceChatSharp < Base
      def view_template
        render VoiceChat.new(variant: :sharp, **attrs)
      end
    end
  end
end
