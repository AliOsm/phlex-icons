# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathLowerFilled < Base
      def view_template
        render MathLower.new(variant: :filled, **attrs)
      end
    end
  end
end
