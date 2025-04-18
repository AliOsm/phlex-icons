# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoonStarsOutline < Base
      def view_template
        render MoonStars.new(variant: :outline, **attrs)
      end
    end
  end
end
