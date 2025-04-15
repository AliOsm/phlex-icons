# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsInputHdmiOutlined < Base
      def view_template
        render SettingsInputHdmi.new(variant: :outlined, **attrs)
      end
    end
  end
end
