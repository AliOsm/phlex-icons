# frozen_string_literal: true

module PhlexIcons
  module Material
    class BackupTableOutlined < Base
      def view_template
        render BackupTable.new(variant: :outlined)
      end
    end
  end
end
