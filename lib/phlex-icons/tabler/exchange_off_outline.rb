# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ExchangeOffOutline < Base
      def view_template
        render ExchangeOff.new(variant: :outline, **attrs)
      end
    end
  end
end
