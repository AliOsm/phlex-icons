# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BracketsContainStartOutline < Base
      def view_template
        render BracketsContainStart.new(variant: :outline)
      end
    end
  end
end
