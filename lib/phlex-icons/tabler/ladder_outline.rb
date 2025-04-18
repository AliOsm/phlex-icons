# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LadderOutline < Base
      def view_template
        render Ladder.new(variant: :outline, **attrs)
      end
    end
  end
end
