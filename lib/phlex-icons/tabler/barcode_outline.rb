# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BarcodeOutline < Base
      def view_template
        render Barcode.new(variant: :outline)
      end
    end
  end
end
