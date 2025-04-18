# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BallTennisOutline < Base
      def view_template
        render BallTennis.new(variant: :outline, **attrs)
      end
    end
  end
end
