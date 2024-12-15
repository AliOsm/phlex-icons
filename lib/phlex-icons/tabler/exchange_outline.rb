# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ExchangeOutline < Base
      def view_template
        render Exchange.new(variant: :outline)
      end
    end
  end
end
