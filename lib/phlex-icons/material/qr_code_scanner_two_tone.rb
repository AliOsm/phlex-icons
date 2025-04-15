# frozen_string_literal: true

module PhlexIcons
  module Material
    class QrCodeScannerTwoTone < Base
      def view_template
        render QrCodeScanner.new(variant: :two_tone, **attrs)
      end
    end
  end
end
