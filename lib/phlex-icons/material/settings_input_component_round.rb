# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsInputComponentRound < Base
      def view_template
        render SettingsInputComponent.new(variant: :round, **attrs)
      end
    end
  end
end
