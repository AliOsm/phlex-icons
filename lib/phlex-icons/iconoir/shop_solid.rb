# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ShopSolid < Iconoir::Base
      def view_template
        render Shop.new(variant: :solid, **attrs)
      end
    end
  end
end
