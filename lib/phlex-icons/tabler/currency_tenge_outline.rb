# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyTengeOutline < Base
      def view_template
        render CurrencyTenge.new(variant: :outline, **attrs)
      end
    end
  end
end
