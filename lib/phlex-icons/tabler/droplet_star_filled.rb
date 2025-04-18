# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DropletStarFilled < Base
      def view_template
        render DropletStar.new(variant: :filled, **attrs)
      end
    end
  end
end
