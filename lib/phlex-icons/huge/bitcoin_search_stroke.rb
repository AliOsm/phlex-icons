# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BitcoinSearchStroke < Base
      def view_template
        render BitcoinSearch.new(variant: :stroke, **attrs)
      end
    end
  end
end
