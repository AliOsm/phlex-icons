# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoonStarsFilled < Base
      def view_template
        render MoonStars.new(variant: :filled, **attrs)
      end
    end
  end
end
