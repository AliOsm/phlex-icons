# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsInputComponentSharp < Base
      def view_template
        render SettingsInputComponent.new(variant: :sharp, **attrs)
      end
    end
  end
end
