# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathLowerFilled < Base
      def view_template
        render MathLower.new(variant: :filled)
      end
    end
  end
end
