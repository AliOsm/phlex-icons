# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardVoiceTwoTone < Base
      def view_template
        render KeyboardVoice.new(variant: :two_tone, **attrs)
      end
    end
  end
end
