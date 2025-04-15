# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsBackupRestoreFilled < Base
      def view_template
        render SettingsBackupRestore.new(variant: :filled)
      end
    end
  end
end
