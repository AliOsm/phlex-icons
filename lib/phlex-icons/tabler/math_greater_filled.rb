# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathGreaterFilled < Base
      def view_template
        render MathGreater.new(variant: :filled, **attrs)
      end
    end
  end
end
