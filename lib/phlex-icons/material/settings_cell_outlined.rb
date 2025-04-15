# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsCellOutlined < Base
      def view_template
        render SettingsCell.new(variant: :outlined)
      end
    end
  end
end
