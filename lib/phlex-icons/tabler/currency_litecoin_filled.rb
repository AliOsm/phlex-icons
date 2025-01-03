# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyLitecoinFilled < Base
      def view_template
        render CurrencyLitecoin.new(variant: :filled)
      end
    end
  end
end