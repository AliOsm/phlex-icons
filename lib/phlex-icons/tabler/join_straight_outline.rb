# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class JoinStraightOutline < Base
      def view_template
        render JoinStraight.new(variant: :outline)
      end
    end
  end
end
