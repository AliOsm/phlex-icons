# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathOffOutline < Base
      def view_template
        render MathOff.new(variant: :outline, **attrs)
      end
    end
  end
end
