# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedMinusFilled < Base
      def view_template
        render CircleDashedMinus.new(variant: :filled)
      end
    end
  end
end