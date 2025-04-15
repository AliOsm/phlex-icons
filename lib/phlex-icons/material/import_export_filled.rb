# frozen_string_literal: true

module PhlexIcons
  module Material
    class ImportExportFilled < Base
      def view_template
        render ImportExport.new(variant: :filled, **attrs)
      end
    end
  end
end
