# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BarcodeRegular < Iconoir::Base
      def view_template
        render Barcode.new(variant: :regular, **attrs)
      end
    end
  end
end
