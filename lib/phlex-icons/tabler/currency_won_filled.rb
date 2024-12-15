# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyWonFilled < Base
      def view_template
        render CurrencyWon.new(variant: :filled)
      end
    end
  end
end
