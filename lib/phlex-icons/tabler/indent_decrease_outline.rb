# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class IndentDecreaseOutline < Base
      def view_template
        render IndentDecrease.new(variant: :outline, **attrs)
      end
    end
  end
end
