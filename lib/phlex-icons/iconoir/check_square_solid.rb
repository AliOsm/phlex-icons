# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CheckSquareSolid < Iconoir::Base
      def view_template
        render CheckSquare.new(variant: :solid, **attrs)
      end
    end
  end
end
