# frozen_string_literal: true

module PhlexIcons
  module Material
    class DocumentScannerOutlined < Base
      def view_template
        render DocumentScanner.new(variant: :outlined, **attrs)
      end
    end
  end
end
