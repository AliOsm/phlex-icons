# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsInputHdmiFilled < Base
      def view_template
        render SettingsInputHdmi.new(variant: :filled, **attrs)
      end
    end
  end
end
