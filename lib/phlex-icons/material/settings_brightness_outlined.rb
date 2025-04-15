# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsBrightnessOutlined < Base
      def view_template
        render SettingsBrightness.new(variant: :outlined, **attrs)
      end
    end
  end
end
