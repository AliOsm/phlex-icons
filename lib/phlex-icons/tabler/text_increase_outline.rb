# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TextIncreaseOutline < Base
      def view_template
        render TextIncrease.new(variant: :outline, **attrs)
      end
    end
  end
end
