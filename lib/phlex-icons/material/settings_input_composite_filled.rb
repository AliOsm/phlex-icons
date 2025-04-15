# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsInputCompositeFilled < Base
      def view_template
        render SettingsInputComposite.new(variant: :filled, **attrs)
      end
    end
  end
end
