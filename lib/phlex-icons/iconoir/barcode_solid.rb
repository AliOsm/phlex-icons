# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BarcodeSolid < Iconoir::Base
      def view_template
        render Barcode.new(variant: :solid, **attrs)
      end
    end
  end
end
