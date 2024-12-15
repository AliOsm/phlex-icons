# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BarcodeFilled < Base
      def view_template
        render Barcode.new(variant: :filled)
      end
    end
  end
end
