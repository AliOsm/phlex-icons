# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathYPlusYFilled < Base
      def view_template
        render MathYPlusY.new(variant: :filled, **attrs)
      end
    end
  end
end
