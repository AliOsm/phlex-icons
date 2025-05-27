# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CartPlusSolid < Iconoir::Base
      def view_template
        render CartPlus.new(variant: :solid, **attrs)
      end
    end
  end
end
