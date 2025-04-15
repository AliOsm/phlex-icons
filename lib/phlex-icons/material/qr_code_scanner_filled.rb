# frozen_string_literal: true

module PhlexIcons
  module Material
    class QrCodeScannerFilled < Base
      def view_template
        render QrCodeScanner.new(variant: :filled, **attrs)
      end
    end
  end
end
