# frozen_string_literal: true

module PhlexIcons
  module Material
    class OneTwoThreeRound < Base
      def view_template
        render OneTwoThree.new(variant: :round, **attrs)
      end
    end
  end
end
