# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathXMinusYFilled < Base
      def view_template
        render MathXMinusY.new(variant: :filled)
      end
    end
  end
end