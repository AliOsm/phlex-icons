# frozen_string_literal: true

module PhlexIcons
  module Material
    class DocumentScannerFilled < Base
      def view_template
        render DocumentScanner.new(variant: :filled, **attrs)
      end
    end
  end
end
