# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class NpmSquareRegular < Iconoir::Base
      def view_template
        render NpmSquare.new(variant: :regular, **attrs)
      end
    end
  end
end
