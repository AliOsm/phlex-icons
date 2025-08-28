# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PlusSquareSolid < Iconoir::Base
      def view_template
        render PlusSquare.new(variant: :solid, **attrs)
      end
    end
  end
end
