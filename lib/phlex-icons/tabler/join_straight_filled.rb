# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class JoinStraightFilled < Base
      def view_template
        render JoinStraight.new(variant: :filled)
      end
    end
  end
end