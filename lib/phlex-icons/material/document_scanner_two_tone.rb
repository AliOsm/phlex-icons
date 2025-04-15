# frozen_string_literal: true

module PhlexIcons
  module Material
    class DocumentScannerTwoTone < Base
      def view_template
        render DocumentScanner.new(variant: :two_tone, **attrs)
      end
    end
  end
end
