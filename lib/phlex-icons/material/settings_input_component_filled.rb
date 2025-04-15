# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsInputComponentFilled < Base
      def view_template
        render SettingsInputComponent.new(variant: :filled)
      end
    end
  end
end
