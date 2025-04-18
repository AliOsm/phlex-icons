# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MinusOutline < Base
      def view_template
        render Minus.new(variant: :outline, **attrs)
      end
    end
  end
end
