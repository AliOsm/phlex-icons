# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsBluetoothSharp < Base
      def view_template
        render SettingsBluetooth.new(variant: :sharp, **attrs)
      end
    end
  end
end
