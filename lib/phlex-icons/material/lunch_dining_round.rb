# frozen_string_literal: true

module PhlexIcons
  module Material
    class LunchDiningRound < Base
      def view_template
        render LunchDining.new(variant: :round, **attrs)
      end
    end
  end
end
