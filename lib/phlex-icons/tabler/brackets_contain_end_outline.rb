# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BracketsContainEndOutline < Base
      def view_template
        render BracketsContainEnd.new(variant: :outline)
      end
    end
  end
end
