# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BasketballSolid < Iconoir::Base
      def view_template
        render Basketball.new(variant: :solid, **attrs)
      end
    end
  end
end
