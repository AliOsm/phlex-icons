# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyNanoFilled < Base
      def view_template
        render CurrencyNano.new(variant: :filled)
      end
    end
  end
end
