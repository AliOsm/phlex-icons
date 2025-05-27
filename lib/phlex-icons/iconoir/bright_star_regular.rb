# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BrightStarRegular < Iconoir::Base
      def view_template
        render BrightStar.new(variant: :regular, **attrs)
      end
    end
  end
end
