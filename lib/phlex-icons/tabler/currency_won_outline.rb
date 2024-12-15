# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyWonOutline < Base
      def view_template
        render CurrencyWon.new(variant: :outline)
      end
    end
  end
end
