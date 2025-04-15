# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsBrightnessRound < Base
      def view_template
        render SettingsBrightness.new(variant: :round, **attrs)
      end
    end
  end
end
