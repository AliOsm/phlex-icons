# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HomeStarOutline < Base
      def view_template
        render HomeStar.new(variant: :outline, **attrs)
      end
    end
  end
end
