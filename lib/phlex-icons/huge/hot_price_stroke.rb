# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HotPriceStroke < Base
      def view_template
        render HotPrice.new(variant: :stroke, **attrs)
      end
    end
  end
end
