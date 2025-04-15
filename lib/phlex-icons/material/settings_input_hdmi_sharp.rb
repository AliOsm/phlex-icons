# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsInputHdmiSharp < Base
      def view_template
        render SettingsInputHdmi.new(variant: :sharp, **attrs)
      end
    end
  end
end
