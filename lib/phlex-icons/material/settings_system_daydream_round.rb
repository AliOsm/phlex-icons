# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsSystemDaydreamRound < Base
      def view_template
        render SettingsSystemDaydream.new(variant: :round, **attrs)
      end
    end
  end
end
