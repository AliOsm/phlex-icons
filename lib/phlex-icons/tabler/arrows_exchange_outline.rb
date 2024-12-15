# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsExchangeOutline < Base
      def view_template
        render ArrowsExchange.new(variant: :outline)
      end
    end
  end
end
