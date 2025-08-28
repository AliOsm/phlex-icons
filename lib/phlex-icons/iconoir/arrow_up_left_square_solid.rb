# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ArrowUpLeftSquareSolid < Iconoir::Base
      def view_template
        render ArrowUpLeftSquare.new(variant: :solid, **attrs)
      end
    end
  end
end
