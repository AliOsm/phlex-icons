# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SaleTag01Stroke < Base
      def view_template
        render SaleTag01.new(variant: :stroke, **attrs)
      end
    end
  end
end
