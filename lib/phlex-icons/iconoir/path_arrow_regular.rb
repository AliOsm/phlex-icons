# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PathArrowRegular < Iconoir::Base
      def view_template
        render PathArrow.new(variant: :regular, **attrs)
      end
    end
  end
end
