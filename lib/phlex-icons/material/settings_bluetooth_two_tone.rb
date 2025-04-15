# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsBluetoothTwoTone < Base
      def view_template
        render SettingsBluetooth.new(variant: :two_tone, **attrs)
      end
    end
  end
end
