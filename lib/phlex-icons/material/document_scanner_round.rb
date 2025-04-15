# frozen_string_literal: true

module PhlexIcons
  module Material
    class DocumentScannerRound < Base
      def view_template
        render DocumentScanner.new(variant: :round, **attrs)
      end
    end
  end
end
