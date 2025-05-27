# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ChocolateRegular < Iconoir::Base
      def view_template
        render Chocolate.new(variant: :regular, **attrs)
      end
    end
  end
end
