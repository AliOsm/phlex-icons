# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsBrightnessSharp < Base
      def view_template
        render SettingsBrightness.new(variant: :sharp, **attrs)
      end
    end
  end
end
