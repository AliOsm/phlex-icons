# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BitcoinGraphStroke < Base
      def view_template
        render BitcoinGraph.new(variant: :stroke, **attrs)
      end
    end
  end
end
