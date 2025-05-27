# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MoneySquareSolid < Iconoir::Base
      def view_template
        render MoneySquare.new(variant: :solid, **attrs)
      end
    end
  end
end
