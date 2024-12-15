# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HeartStarFilled < Base
      def view_template
        render HeartStar.new(variant: :filled)
      end
    end
  end
end
