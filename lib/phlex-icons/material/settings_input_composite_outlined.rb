# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsInputCompositeOutlined < Base
      def view_template
        render SettingsInputComposite.new(variant: :outlined, **attrs)
      end
    end
  end
end
