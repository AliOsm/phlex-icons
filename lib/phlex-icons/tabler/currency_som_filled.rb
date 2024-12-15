# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencySomFilled < Base
      def view_template
        render CurrencySom.new(variant: :filled)
      end
    end
  end
end
