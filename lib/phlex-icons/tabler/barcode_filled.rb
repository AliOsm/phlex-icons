# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BarcodeFilled < Base
      def view_template
        render Barcode.new(variant: :filled, **attrs)
      end
    end
  end
end
