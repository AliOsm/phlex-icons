# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BallVolleyballFilled < Base
      def view_template
        render BallVolleyball.new(variant: :filled, **attrs)
      end
    end
  end
end
