# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SimpleCartSolid < Iconoir::Base
      def view_template
        render SimpleCart.new(variant: :solid, **attrs)
      end
    end
  end
end
