# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FlipReverseSolid < Iconoir::Base
      def view_template
        render FlipReverse.new(variant: :solid, **attrs)
      end
    end
  end
end
