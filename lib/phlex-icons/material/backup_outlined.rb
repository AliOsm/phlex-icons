# frozen_string_literal: true

module PhlexIcons
  module Material
    class BackupOutlined < Base
      def view_template
        render Backup.new(variant: :outlined, **attrs)
      end
    end
  end
end
