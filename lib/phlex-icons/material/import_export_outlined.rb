# frozen_string_literal: true

module PhlexIcons
  module Material
    class ImportExportOutlined < Base
      def view_template
        render ImportExport.new(variant: :outlined, **attrs)
      end
    end
  end
end
