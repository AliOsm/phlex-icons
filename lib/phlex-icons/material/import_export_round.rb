# frozen_string_literal: true

module PhlexIcons
  module Material
    class ImportExportRound < Base
      def view_template
        render ImportExport.new(variant: :round, **attrs)
      end
    end
  end
end
