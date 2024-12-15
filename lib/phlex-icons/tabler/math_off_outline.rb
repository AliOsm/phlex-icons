# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathOffOutline < Base
      def view_template
        render MathOff.new(variant: :outline)
      end
    end
  end
end
