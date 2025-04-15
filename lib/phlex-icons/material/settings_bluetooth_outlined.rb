# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsBluetoothOutlined < Base
      def view_template
        render SettingsBluetooth.new(variant: :outlined, **attrs)
      end
    end
  end
end
