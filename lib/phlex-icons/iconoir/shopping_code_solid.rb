# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ShoppingCodeSolid < Iconoir::Base
      def view_template
        render ShoppingCode.new(variant: :solid, **attrs)
      end
    end
  end
end
