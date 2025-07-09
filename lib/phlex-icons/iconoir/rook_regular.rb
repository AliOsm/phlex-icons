# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class RookRegular < Iconoir::Base
      def view_template
        render Rook.new(variant: :regular, **attrs)
      end
    end
  end
end
