# frozen_string_literal: true

module PhlexIcons
  module Material
    class BackupTableTwoTone < Base
      def view_template
        render BackupTable.new(variant: :two_tone, **attrs)
      end
    end
  end
end
