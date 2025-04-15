# frozen_string_literal: true

module PhlexIcons
  module Material
    class VoiceOverOffTwoTone < Base
      def view_template
        render VoiceOverOff.new(variant: :two_tone, **attrs)
      end
    end
  end
end
