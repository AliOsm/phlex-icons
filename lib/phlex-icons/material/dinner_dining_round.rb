# frozen_string_literal: true

module PhlexIcons
  module Material
    class DinnerDiningRound < Base
      def view_template
        render DinnerDining.new(variant: :round, **attrs)
      end
    end
  end
end
