# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ScanBarcodeSolid < Iconoir::Base
      def view_template
        render ScanBarcode.new(variant: :solid, **attrs)
      end
    end
  end
end
