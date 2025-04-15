# frozen_string_literal: true

module PhlexIcons
  module Material
    class HourglassFullRound < Base
      def view_template
        render HourglassFull.new(variant: :round, **attrs)
      end
    end
  end
end
