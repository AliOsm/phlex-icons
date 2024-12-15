# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BellStarFilled < Base
      def view_template
        render BellStar.new(variant: :filled)
      end
    end
  end
end
