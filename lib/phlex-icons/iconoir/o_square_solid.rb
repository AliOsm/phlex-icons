# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class OSquareSolid < Iconoir::Base
      def view_template
        render OSquare.new(variant: :solid, **attrs)
      end
    end
  end
end
