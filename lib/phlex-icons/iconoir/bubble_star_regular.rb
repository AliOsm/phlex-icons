# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BubbleStarRegular < Iconoir::Base
      def view_template
        render BubbleStar.new(variant: :regular, **attrs)
      end
    end
  end
end
