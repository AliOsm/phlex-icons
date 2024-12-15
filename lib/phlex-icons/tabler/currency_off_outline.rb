# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyOffOutline < Base
      def view_template
        render CurrencyOff.new(variant: :outline)
      end
    end
  end
end
