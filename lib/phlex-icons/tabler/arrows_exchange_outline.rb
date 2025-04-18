# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsExchangeOutline < Base
      def view_template
        render ArrowsExchange.new(variant: :outline, **attrs)
      end
    end
  end
end
