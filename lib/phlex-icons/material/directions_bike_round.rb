# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirectionsBikeRound < Base
      def view_template
        render DirectionsBike.new(variant: :round, **attrs)
      end
    end
  end
end
