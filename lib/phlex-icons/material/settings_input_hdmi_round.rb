# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsInputHdmiRound < Base
      def view_template
        render SettingsInputHdmi.new(variant: :round, **attrs)
      end
    end
  end
end
