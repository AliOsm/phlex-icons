# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsInputComponentOutlined < Base
      def view_template
        render SettingsInputComponent.new(variant: :outlined, **attrs)
      end
    end
  end
end
