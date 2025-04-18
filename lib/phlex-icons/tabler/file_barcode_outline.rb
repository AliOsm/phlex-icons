# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileBarcodeOutline < Base
      def view_template
        render FileBarcode.new(variant: :outline, **attrs)
      end
    end
  end
end
