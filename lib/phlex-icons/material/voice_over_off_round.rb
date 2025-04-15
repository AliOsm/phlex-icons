# frozen_string_literal: true

module PhlexIcons
  module Material
    class VoiceOverOffRound < Base
      def view_template
        render VoiceOverOff.new(variant: :round, **attrs)
      end
    end
  end
end
