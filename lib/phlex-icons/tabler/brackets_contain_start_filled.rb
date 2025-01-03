# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BracketsContainStartFilled < Base
      def view_template
        render BracketsContainStart.new(variant: :filled)
      end
    end
  end
end