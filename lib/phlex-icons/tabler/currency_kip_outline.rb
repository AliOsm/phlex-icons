# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyKipOutline < Base
      def view_template
        render CurrencyKip.new(variant: :outline, **attrs)
      end
    end
  end
end
