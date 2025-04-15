# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsBackupRestoreRound < Base
      def view_template
        render SettingsBackupRestore.new(variant: :round, **attrs)
      end
    end
  end
end
