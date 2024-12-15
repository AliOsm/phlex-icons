# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathOffFilled < Base
      def view_template
        render MathOff.new(variant: :filled)
      end
    end
  end
end
