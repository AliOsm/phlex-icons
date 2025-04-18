# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyDollarBruneiFilled < Base
      def view_template
        render CurrencyDollarBrunei.new(variant: :filled, **attrs)
      end
    end
  end
end
