# frozen_string_literal: true

module PhlexIcons
  module Material
    class NumbersRound < Base
      def view_template
        render Numbers.new(variant: :round, **attrs)
      end
    end
  end
end
