# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CurrencyBangladeshiSolid < Base
      def view_template
        render CurrencyBangladeshi.new(variant: :solid)
      end
    end
  end
end