# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsHockeyRound < Base
      def view_template
        render SportsHockey.new(variant: :round, **attrs)
      end
    end
  end
end
