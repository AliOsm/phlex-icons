# frozen_string_literal: true

module PhlexIcons
  module Material
    class QrCodeScannerOutlined < Base
      def view_template
        render QrCodeScanner.new(variant: :outlined)
      end
    end
  end
end
