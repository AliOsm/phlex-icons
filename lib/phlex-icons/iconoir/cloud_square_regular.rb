# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CloudSquareRegular < Iconoir::Base
      def view_template
        render CloudSquare.new(variant: :regular, **attrs)
      end
    end
  end
end
