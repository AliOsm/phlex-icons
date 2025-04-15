# frozen_string_literal: true

module PhlexIcons
  module Material
    class BackupTableOutlined < Base
      def view_template
        render BackupTable.new(variant: :outlined, **attrs)
      end
    end
  end
end
