# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ShoppingCodeCheckRegular < Iconoir::Base
      def view_template
        render ShoppingCodeCheck.new(variant: :regular, **attrs)
      end
    end
  end
end
