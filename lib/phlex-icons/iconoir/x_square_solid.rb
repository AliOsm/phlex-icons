# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class XSquareSolid < Iconoir::Base
      def view_template
        render XSquare.new(variant: :solid, **attrs)
      end
    end
  end
end
