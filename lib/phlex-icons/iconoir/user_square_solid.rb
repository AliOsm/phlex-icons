# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class UserSquareSolid < Iconoir::Base
      def view_template
        render UserSquare.new(variant: :solid, **attrs)
      end
    end
  end
end
