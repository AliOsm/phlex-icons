# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsInputCompositeTwoTone < Base
      def view_template
        render SettingsInputComposite.new(variant: :two_tone, **attrs)
      end
    end
  end
end
