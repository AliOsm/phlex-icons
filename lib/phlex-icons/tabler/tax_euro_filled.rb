# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TaxEuroFilled < Base
      def view_template
        render TaxEuro.new(variant: :filled)
      end
    end
  end
end
