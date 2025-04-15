# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsBluetoothFilled < Base
      def view_template
        render SettingsBluetooth.new(variant: :filled, **attrs)
      end
    end
  end
end
