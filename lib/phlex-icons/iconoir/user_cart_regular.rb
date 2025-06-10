# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class UserCartRegular < Iconoir::Base
      def view_template
        render UserCart.new(variant: :regular, **attrs)
      end
    end
  end
end
