# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyBahrainiOutline < Base
      def view_template
        render CurrencyBahraini.new(variant: :outline)
      end
    end
  end
end
