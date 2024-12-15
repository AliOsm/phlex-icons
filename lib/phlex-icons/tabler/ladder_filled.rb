# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LadderFilled < Base
      def view_template
        render Ladder.new(variant: :filled)
      end
    end
  end
end
