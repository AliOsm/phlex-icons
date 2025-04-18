# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TextDecreaseOutline < Base
      def view_template
        render TextDecrease.new(variant: :outline, **attrs)
      end
    end
  end
end
