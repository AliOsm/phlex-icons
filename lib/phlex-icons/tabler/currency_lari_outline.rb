# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyLariOutline < Base
      def view_template
        render CurrencyLari.new(variant: :outline)
      end
    end
  end
end
