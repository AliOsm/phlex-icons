# frozen_string_literal: true

module PhlexIcons
  module Material
    class BackupTableRound < Base
      def view_template
        render BackupTable.new(variant: :round, **attrs)
      end
    end
  end
end
