# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyBahtOutline < Base
      def view_template
        render CurrencyBaht.new(variant: :outline, **attrs)
      end
    end
  end
end
