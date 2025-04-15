# frozen_string_literal: true

module PhlexIcons
  module Material
    class BackupSharp < Base
      def view_template
        render Backup.new(variant: :sharp, **attrs)
      end
    end
  end
end
