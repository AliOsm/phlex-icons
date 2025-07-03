# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BasketballFieldRegular < Iconoir::Base
      def view_template
        render BasketballField.new(variant: :regular, **attrs)
      end
    end
  end
end
