# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HeartMinusOutline < Base
      def view_template
        render HeartMinus.new(variant: :outline, **attrs)
      end
    end
  end
end
