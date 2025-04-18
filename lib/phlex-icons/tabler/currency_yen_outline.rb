# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyYenOutline < Base
      def view_template
        render CurrencyYen.new(variant: :outline, **attrs)
      end
    end
  end
end
