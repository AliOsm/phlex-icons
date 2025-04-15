# frozen_string_literal: true

module PhlexIcons
  module Material
    class ImportExportSharp < Base
      def view_template
        render ImportExport.new(variant: :sharp, **attrs)
      end
    end
  end
end
