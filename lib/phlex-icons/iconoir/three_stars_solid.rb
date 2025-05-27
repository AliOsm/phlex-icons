# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ThreeStarsSolid < Iconoir::Base
      def view_template
        render ThreeStars.new(variant: :solid, **attrs)
      end
    end
  end
end
