# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathEqualLowerFilled < Base
      def view_template
        render MathEqualLower.new(variant: :filled)
      end
    end
  end
end