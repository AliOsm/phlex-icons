# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HomeSaleRegular < Iconoir::Base
      def view_template
        render HomeSale.new(variant: :regular, **attrs)
      end
    end
  end
end
