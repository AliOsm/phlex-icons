# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsVoiceRound < Base
      def view_template
        render SettingsVoice.new(variant: :round, **attrs)
      end
    end
  end
end
