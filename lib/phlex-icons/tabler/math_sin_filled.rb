# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathSinFilled < Base
      def view_template
        render MathSin.new(variant: :filled, **attrs)
      end
    end
  end
end
