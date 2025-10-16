# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CoinsSwapStroke < Base
      def view_template
        render CoinsSwap.new(variant: :stroke, **attrs)
      end
    end
  end
end
