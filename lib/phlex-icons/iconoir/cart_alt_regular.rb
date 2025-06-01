# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CartAltRegular < Iconoir::Base
      def view_template
        render CartAlt.new(variant: :regular, **attrs)
      end
    end
  end
end
