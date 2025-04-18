# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyLitecoinOutline < Base
      def view_template
        render CurrencyLitecoin.new(variant: :outline, **attrs)
      end
    end
  end
end
