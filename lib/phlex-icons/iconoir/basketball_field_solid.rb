# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BasketballFieldSolid < Iconoir::Base
      def view_template
        render BasketballField.new(variant: :solid, **attrs)
      end
    end
  end
end
