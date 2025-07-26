# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ScanBarcodeRegular < Iconoir::Base
      def view_template
        render ScanBarcode.new(variant: :regular, **attrs)
      end
    end
  end
end
