# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsCellRound < Base
      def view_template
        render SettingsCell.new(variant: :round, **attrs)
      end
    end
  end
end
