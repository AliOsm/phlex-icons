# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CartPlusRegular < Iconoir::Base
      def view_template
        render CartPlus.new(variant: :regular, **attrs)
      end
    end
  end
end
