# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsCellSharp < Base
      def view_template
        render SettingsCell.new(variant: :sharp, **attrs)
      end
    end
  end
end
