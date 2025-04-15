# frozen_string_literal: true

module PhlexIcons
  module Material
    class BackupRound < Base
      def view_template
        render Backup.new(variant: :round, **attrs)
      end
    end
  end
end
