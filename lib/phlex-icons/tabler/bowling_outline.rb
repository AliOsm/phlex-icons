# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BowlingOutline < Base
      def view_template
        render Bowling.new(variant: :outline)
      end
    end
  end
end
