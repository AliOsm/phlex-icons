# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HeatingSquareSolid < Iconoir::Base
      def view_template
        render HeatingSquare.new(variant: :solid, **attrs)
      end
    end
  end
end
