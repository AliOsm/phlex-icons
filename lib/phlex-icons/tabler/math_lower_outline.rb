# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathLowerOutline < Base
      def view_template
        render MathLower.new(variant: :outline)
      end
    end
  end
end
