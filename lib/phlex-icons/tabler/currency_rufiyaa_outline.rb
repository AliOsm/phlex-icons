# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyRufiyaaOutline < Base
      def view_template
        render CurrencyRufiyaa.new(variant: :outline)
      end
    end
  end
end
