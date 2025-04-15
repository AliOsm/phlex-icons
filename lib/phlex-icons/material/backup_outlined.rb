# frozen_string_literal: true

module PhlexIcons
  module Material
    class BackupOutlined < Base
      def view_template
        render Backup.new(variant: :outlined)
      end
    end
  end
end
