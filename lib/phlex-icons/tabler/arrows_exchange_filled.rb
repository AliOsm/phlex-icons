# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsExchangeFilled < Base
      def view_template
        render ArrowsExchange.new(variant: :filled, **attrs)
      end
    end
  end
end
