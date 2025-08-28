# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DropletHalfSolid < Iconoir::Base
      def view_template
        render DropletHalf.new(variant: :solid, **attrs)
      end
    end
  end
end
