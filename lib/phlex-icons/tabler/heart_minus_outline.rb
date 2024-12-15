# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HeartMinusOutline < Base
      def view_template
        render HeartMinus.new(variant: :outline)
      end
    end
  end
end
