# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class YSquareSolid < Iconoir::Base
      def view_template
        render YSquare.new(variant: :solid, **attrs)
      end
    end
  end
end
