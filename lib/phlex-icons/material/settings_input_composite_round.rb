# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsInputCompositeRound < Base
      def view_template
        render SettingsInputComposite.new(variant: :round, **attrs)
      end
    end
  end
end
