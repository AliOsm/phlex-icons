# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyYenOffOutline < Base
      def view_template
        render CurrencyYenOff.new(variant: :outline)
      end
    end
  end
end
