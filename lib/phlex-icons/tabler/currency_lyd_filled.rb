# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyLydFilled < Base
      def view_template
        render CurrencyLyd.new(variant: :filled)
      end
    end
  end
end
