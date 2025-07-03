# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class UnderlineSquareSolid < Iconoir::Base
      def view_template
        render UnderlineSquare.new(variant: :solid, **attrs)
      end
    end
  end
end
