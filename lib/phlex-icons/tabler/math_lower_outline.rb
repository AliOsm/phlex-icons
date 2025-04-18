# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathLowerOutline < Base
      def view_template
        render MathLower.new(variant: :outline, **attrs)
      end
    end
  end
end
