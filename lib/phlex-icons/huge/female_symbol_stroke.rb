# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FemaleSymbolStroke < Base
      def view_template
        render FemaleSymbol.new(variant: :stroke, **attrs)
      end
    end
  end
end
