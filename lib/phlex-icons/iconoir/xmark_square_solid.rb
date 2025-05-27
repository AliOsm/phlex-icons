# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class XmarkSquareSolid < Iconoir::Base
      def view_template
        render XmarkSquare.new(variant: :solid, **attrs)
      end
    end
  end
end
