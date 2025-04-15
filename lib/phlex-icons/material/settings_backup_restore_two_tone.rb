# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsBackupRestoreTwoTone < Base
      def view_template
        render SettingsBackupRestore.new(variant: :two_tone, **attrs)
      end
    end
  end
end
