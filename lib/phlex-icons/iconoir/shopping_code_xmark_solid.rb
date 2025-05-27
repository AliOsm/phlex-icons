# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ShoppingCodeXmarkSolid < Iconoir::Base
      def view_template
        render ShoppingCodeXmark.new(variant: :solid, **attrs)
      end
    end
  end
end
