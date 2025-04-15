# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsSystemDaydreamTwoTone < Base
      def view_template
        render SettingsSystemDaydream.new(variant: :two_tone, **attrs)
      end
    end
  end
end
