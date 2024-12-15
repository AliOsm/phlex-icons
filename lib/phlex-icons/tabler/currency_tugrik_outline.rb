# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyTugrikOutline < Base
      def view_template
        render CurrencyTugrik.new(variant: :outline)
      end
    end
  end
end
