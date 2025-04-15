# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsGolfRound < Base
      def view_template
        render SportsGolf.new(variant: :round, **attrs)
      end
    end
  end
end
