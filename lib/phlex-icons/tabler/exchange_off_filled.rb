# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ExchangeOffFilled < Base
      def view_template
        render ExchangeOff.new(variant: :filled)
      end
    end
  end
end
