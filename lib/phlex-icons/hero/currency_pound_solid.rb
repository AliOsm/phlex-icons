# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CurrencyPoundSolid < Base
      def view_template
        render CurrencyPound.new(variant: :solid)
      end
    end
  end
end
