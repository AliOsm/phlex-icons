# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathEqualGreaterOutline < Base
      def view_template
        render MathEqualGreater.new(variant: :outline, **attrs)
      end
    end
  end
end
