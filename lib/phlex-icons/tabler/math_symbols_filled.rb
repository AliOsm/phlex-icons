# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathSymbolsFilled < Base
      def view_template
        render MathSymbols.new(variant: :filled, **attrs)
      end
    end
  end
end
