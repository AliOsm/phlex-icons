# frozen_string_literal: true

module PhlexIcons
  module Huge
    class JoinStraightStroke < Base
      def view_template
        render JoinStraight.new(variant: :stroke, **attrs)
      end
    end
  end
end
