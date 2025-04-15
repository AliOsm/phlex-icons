# frozen_string_literal: true

module PhlexIcons
  module Material
    class TextIncreaseRound < Base
      def view_template
        render TextIncrease.new(variant: :round, **attrs)
      end
    end
  end
end
