# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShuffleRound < Base
      def view_template
        render Shuffle.new(variant: :round, **attrs)
      end
    end
  end
end
