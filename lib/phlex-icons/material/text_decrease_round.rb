# frozen_string_literal: true

module PhlexIcons
  module Material
    class TextDecreaseRound < Base
      def view_template
        render TextDecrease.new(variant: :round, **attrs)
      end
    end
  end
end
