# frozen_string_literal: true

module PhlexIcons
  module Material
    class BackupTableSharp < Base
      def view_template
        render BackupTable.new(variant: :sharp, **attrs)
      end
    end
  end
end
