# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyXrpOutline < Base
      def view_template
        render CurrencyXrp.new(variant: :outline)
      end
    end
  end
end
