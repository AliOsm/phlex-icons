# frozen_string_literal: true

module PhlexIcons
  module Material
    class QrCodeScannerRound < Base
      def view_template
        render QrCodeScanner.new(variant: :round, **attrs)
      end
    end
  end
end
