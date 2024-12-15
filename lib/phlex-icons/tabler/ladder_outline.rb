# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LadderOutline < Base
      def view_template
        render Ladder.new(variant: :outline)
      end
    end
  end
end
