# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TextIncreaseOutline < Base
      def view_template
        render TextIncrease.new(variant: :outline)
      end
    end
  end
end
