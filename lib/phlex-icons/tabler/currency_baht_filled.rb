# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyBahtFilled < Base
      def view_template
        render CurrencyBaht.new(variant: :filled)
      end
    end
  end
end
