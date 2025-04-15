# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsFootballRound < Base
      def view_template
        render SportsFootball.new(variant: :round, **attrs)
      end
    end
  end
end
