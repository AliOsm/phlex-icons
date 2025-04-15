# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardVoiceSharp < Base
      def view_template
        render KeyboardVoice.new(variant: :sharp, **attrs)
      end
    end
  end
end
