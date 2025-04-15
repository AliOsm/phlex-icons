# frozen_string_literal: true

module PhlexIcons
  module Material
    class QrCodeScannerSharp < Base
      def view_template
        render QrCodeScanner.new(variant: :sharp, **attrs)
      end
    end
  end
end
