# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FSquareSolid < Iconoir::Base
      def view_template
        render FSquare.new(variant: :solid, **attrs)
      end
    end
  end
end
