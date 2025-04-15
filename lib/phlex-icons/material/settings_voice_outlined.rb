# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsVoiceOutlined < Base
      def view_template
        render SettingsVoice.new(variant: :outlined)
      end
    end
  end
end
