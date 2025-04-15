# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsVoiceFilled < Base
      def view_template
        render SettingsVoice.new(variant: :filled)
      end
    end
  end
end
