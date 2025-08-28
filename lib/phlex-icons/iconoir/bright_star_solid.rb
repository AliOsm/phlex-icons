# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BrightStarSolid < Iconoir::Base
      def view_template
        render BrightStar.new(variant: :solid, **attrs)
      end
    end
  end
end
