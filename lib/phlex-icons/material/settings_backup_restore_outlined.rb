# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsBackupRestoreOutlined < Base
      def view_template
        render SettingsBackupRestore.new(variant: :outlined, **attrs)
      end
    end
  end
end
