# frozen_string_literal: true

module PhlexIcons
  module Material
    class BackupTableFilled < Base
      def view_template
        render BackupTable.new(variant: :filled)
      end
    end
  end
end
