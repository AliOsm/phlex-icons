# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CloudSquareSolid < Iconoir::Base
      def view_template
        render CloudSquare.new(variant: :solid, **attrs)
      end
    end
  end
end
