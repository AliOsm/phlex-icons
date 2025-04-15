# frozen_string_literal: true

module PhlexIcons
  module Material
    class DiningRound < Base
      def view_template
        render Dining.new(variant: :round, **attrs)
      end
    end
  end
end
