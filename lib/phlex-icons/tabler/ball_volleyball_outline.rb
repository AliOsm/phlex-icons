# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BallVolleyballOutline < Base
      def view_template
        render BallVolleyball.new(variant: :outline)
      end
    end
  end
end
