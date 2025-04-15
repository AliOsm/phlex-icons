# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsInputComponentTwoTone < Base
      def view_template
        render SettingsInputComponent.new(variant: :two_tone, **attrs)
      end
    end
  end
end
