# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyRealOutline < Base
      def view_template
        render CurrencyReal.new(variant: :outline, **attrs)
      end
    end
  end
end
