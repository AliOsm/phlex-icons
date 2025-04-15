# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsBrightnessTwoTone < Base
      def view_template
        render SettingsBrightness.new(variant: :two_tone, **attrs)
      end
    end
  end
end
