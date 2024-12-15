# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HeartStarOutline < Base
      def view_template
        render HeartStar.new(variant: :outline)
      end
    end
  end
end
