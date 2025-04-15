# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsCellTwoTone < Base
      def view_template
        render SettingsCell.new(variant: :two_tone, **attrs)
      end
    end
  end
end
