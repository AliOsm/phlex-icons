# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencySolanaOutline < Base
      def view_template
        render CurrencySolana.new(variant: :outline, **attrs)
      end
    end
  end
end
