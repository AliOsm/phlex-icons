# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TaxEuroOutline < Base
      def view_template
        render TaxEuro.new(variant: :outline)
      end
    end
  end
end
