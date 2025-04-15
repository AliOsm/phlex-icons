# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsInputHdmiTwoTone < Base
      def view_template
        render SettingsInputHdmi.new(variant: :two_tone, **attrs)
      end
    end
  end
end
