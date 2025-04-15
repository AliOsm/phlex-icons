# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsBackupRestoreSharp < Base
      def view_template
        render SettingsBackupRestore.new(variant: :sharp, **attrs)
      end
    end
  end
end
