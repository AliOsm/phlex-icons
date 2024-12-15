# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathXPlusYFilled < Base
      def view_template
        render MathXPlusY.new(variant: :filled)
      end
    end
  end
end
