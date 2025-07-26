# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class NpmSquareSolid < Iconoir::Base
      def view_template
        render NpmSquare.new(variant: :solid, **attrs)
      end
    end
  end
end
