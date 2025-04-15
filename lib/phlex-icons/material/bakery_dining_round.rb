# frozen_string_literal: true

module PhlexIcons
  module Material
    class BakeryDiningRound < Base
      def view_template
        render BakeryDining.new(variant: :round, **attrs)
      end
    end
  end
end
