# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class UserCartSolid < Iconoir::Base
      def view_template
        render UserCart.new(variant: :solid, **attrs)
      end
    end
  end
end
