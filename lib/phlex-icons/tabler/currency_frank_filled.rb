# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyFrankFilled < Base
      def view_template
        render CurrencyFrank.new(variant: :filled)
      end
    end
  end
end
