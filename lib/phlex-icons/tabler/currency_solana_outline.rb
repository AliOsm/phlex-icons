# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencySolanaOutline < Base
      def view_template
        render CurrencySolana.new(variant: :outline)
      end
    end
  end
end
