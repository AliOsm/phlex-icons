# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsBluetoothRound < Base
      def view_template
        render SettingsBluetooth.new(variant: :round, **attrs)
      end
    end
  end
end
