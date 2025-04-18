# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathGreaterOutline < Base
      def view_template
        render MathGreater.new(variant: :outline, **attrs)
      end
    end
  end
end
