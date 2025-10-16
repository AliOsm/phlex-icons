# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TaxesStroke < Base
      def view_template
        render Taxes.new(variant: :stroke, **attrs)
      end
    end
  end
end
