# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RailSymbolStroke < Base
      def view_template
        render RailSymbol.new(variant: :stroke, **attrs)
      end
    end
  end
end
