# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FishSymbolStroke < Base
      def view_template
        render FishSymbol.new(variant: :stroke, **attrs)
      end
    end
  end
end
