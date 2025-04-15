# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsSystemDaydreamOutlined < Base
      def view_template
        render SettingsSystemDaydream.new(variant: :outlined, **attrs)
      end
    end
  end
end
