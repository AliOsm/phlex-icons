# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class LotOfCashRegular < Iconoir::Base
      def view_template
        render LotOfCash.new(variant: :regular, **attrs)
      end
    end
  end
end
