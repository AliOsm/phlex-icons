# frozen_string_literal: true

module PhlexIcons
  module Material
    class GamesRound < Base
      def view_template
        render Games.new(variant: :round, **attrs)
      end
    end
  end
end
