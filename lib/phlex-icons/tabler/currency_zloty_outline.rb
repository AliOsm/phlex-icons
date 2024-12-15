# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyZlotyOutline < Base
      def view_template
        render CurrencyZloty.new(variant: :outline)
      end
    end
  end
end
