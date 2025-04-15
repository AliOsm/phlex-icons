# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardVoiceRound < Base
      def view_template
        render KeyboardVoice.new(variant: :round, **attrs)
      end
    end
  end
end
