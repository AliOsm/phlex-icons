# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HelpSquareSolid < Iconoir::Base
      def view_template
        render HelpSquare.new(variant: :solid, **attrs)
      end
    end
  end
end
