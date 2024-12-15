# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathMinFilled < Base
      def view_template
        render MathMin.new(variant: :filled)
      end
    end
  end
end
