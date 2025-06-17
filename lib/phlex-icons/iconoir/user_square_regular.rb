# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class UserSquareRegular < Iconoir::Base
      def view_template
        render UserSquare.new(variant: :regular, **attrs)
      end
    end
  end
end
