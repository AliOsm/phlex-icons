# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PathArrowSolid < Iconoir::Base
      def view_template
        render PathArrow.new(variant: :solid, **attrs)
      end
    end
  end
end
