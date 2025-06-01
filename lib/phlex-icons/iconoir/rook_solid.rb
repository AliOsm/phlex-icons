# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class RookSolid < Iconoir::Base
      def view_template
        render Rook.new(variant: :solid, **attrs)
      end
    end
  end
end
