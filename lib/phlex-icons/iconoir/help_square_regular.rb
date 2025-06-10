# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HelpSquareRegular < Iconoir::Base
      def view_template
        render HelpSquare.new(variant: :regular, **attrs)
      end
    end
  end
end
