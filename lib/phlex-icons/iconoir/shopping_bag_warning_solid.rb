# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ShoppingBagWarningSolid < Iconoir::Base
      def view_template
        render ShoppingBagWarning.new(variant: :solid, **attrs)
      end
    end
  end
end
