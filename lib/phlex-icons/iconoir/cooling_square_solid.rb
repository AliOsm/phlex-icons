# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CoolingSquareSolid < Iconoir::Base
      def view_template
        render CoolingSquare.new(variant: :solid, **attrs)
      end
    end
  end
end
