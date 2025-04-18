# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NorthStarFilled < Base
      def view_template
        render NorthStar.new(variant: :filled, **attrs)
      end
    end
  end
end
