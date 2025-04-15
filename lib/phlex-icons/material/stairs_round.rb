# frozen_string_literal: true

module PhlexIcons
  module Material
    class StairsRound < Base
      def view_template
        render Stairs.new(variant: :round, **attrs)
      end
    end
  end
end
