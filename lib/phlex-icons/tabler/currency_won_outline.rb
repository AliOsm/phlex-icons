# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyWonOutline < Base
      def view_template
        render CurrencyWon.new(variant: :outline, **attrs)
      end
    end
  end
end
