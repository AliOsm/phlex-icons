# frozen_string_literal: true

module PhlexIcons
  module Material
    class DocumentScannerSharp < Base
      def view_template
        render DocumentScanner.new(variant: :sharp, **attrs)
      end
    end
  end
end
