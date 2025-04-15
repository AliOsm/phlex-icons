# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsInputCompositeSharp < Base
      def view_template
        render SettingsInputComposite.new(variant: :sharp, **attrs)
      end
    end
  end
end
