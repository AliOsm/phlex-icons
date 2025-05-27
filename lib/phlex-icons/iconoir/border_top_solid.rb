# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BorderTopSolid < Iconoir::Base
      def view_template
        render BorderTop.new(variant: :solid, **attrs)
      end
    end
  end
end
