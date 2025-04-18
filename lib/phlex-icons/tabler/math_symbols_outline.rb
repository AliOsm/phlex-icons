# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathSymbolsOutline < Base
      def view_template
        render MathSymbols.new(variant: :outline, **attrs)
      end
    end
  end
end
