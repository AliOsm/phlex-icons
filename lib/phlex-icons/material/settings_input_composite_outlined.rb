# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsInputCompositeOutlined < Base
      def view_template
        render SettingsInputComposite.new(variant: :outlined)
      end
    end
  end
end
