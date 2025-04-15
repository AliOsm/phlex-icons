# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsCellFilled < Base
      def view_template
        render SettingsCell.new(variant: :filled, **attrs)
      end
    end
  end
end
