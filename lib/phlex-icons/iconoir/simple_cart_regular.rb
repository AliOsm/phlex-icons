# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SimpleCartRegular < Iconoir::Base
      def view_template
        render SimpleCart.new(variant: :regular, **attrs)
      end
    end
  end
end
