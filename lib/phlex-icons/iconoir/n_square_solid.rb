# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class NSquareSolid < Iconoir::Base
      def view_template
        render NSquare.new(variant: :solid, **attrs)
      end
    end
  end
end
