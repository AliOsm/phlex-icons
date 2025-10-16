# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MaleSymbolStroke < Base
      def view_template
        render MaleSymbol.new(variant: :stroke, **attrs)
      end
    end
  end
end
