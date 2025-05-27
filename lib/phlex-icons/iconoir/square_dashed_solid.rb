# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SquareDashedSolid < Iconoir::Base
      def view_template
        render SquareDashed.new(variant: :solid, **attrs)
      end
    end
  end
end
