# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TextDecreaseOutline < Base
      def view_template
        render TextDecrease.new(variant: :outline)
      end
    end
  end
end
