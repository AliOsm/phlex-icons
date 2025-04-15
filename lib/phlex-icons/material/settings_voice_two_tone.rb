# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsVoiceTwoTone < Base
      def view_template
        render SettingsVoice.new(variant: :two_tone, **attrs)
      end
    end
  end
end
