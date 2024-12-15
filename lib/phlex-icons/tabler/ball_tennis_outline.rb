# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BallTennisOutline < Base
      def view_template
        render BallTennis.new(variant: :outline)
      end
    end
  end
end
