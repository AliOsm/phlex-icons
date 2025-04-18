# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DropletStarOutline < Base
      def view_template
        render DropletStar.new(variant: :outline, **attrs)
      end
    end
  end
end
