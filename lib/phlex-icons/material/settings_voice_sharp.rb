# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsVoiceSharp < Base
      def view_template
        render SettingsVoice.new(variant: :sharp, **attrs)
      end
    end
  end
end
