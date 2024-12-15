# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HeartMinusFilled < Base
      def view_template
        render HeartMinus.new(variant: :filled)
      end
    end
  end
end
