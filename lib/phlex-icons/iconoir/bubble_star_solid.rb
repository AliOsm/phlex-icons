# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BubbleStarSolid < Iconoir::Base
      def view_template
        render BubbleStar.new(variant: :solid, **attrs)
      end
    end
  end
end
