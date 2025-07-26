# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EuroSquareSolid < Iconoir::Base
      def view_template
        render EuroSquare.new(variant: :solid, **attrs)
      end
    end
  end
end
