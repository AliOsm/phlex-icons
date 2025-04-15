# frozen_string_literal: true

module PhlexIcons
  module Material
    class BackupTwoTone < Base
      def view_template
        render Backup.new(variant: :two_tone, **attrs)
      end
    end
  end
end
