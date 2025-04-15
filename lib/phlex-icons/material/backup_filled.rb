# frozen_string_literal: true

module PhlexIcons
  module Material
    class BackupFilled < Base
      def view_template
        render Backup.new(variant: :filled)
      end
    end
  end
end
