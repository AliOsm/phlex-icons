# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyMoneroFilled < Base
      def view_template
        render CurrencyMonero.new(variant: :filled)
      end
    end
  end
end
