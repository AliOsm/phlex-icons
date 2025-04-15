# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsVolleyballRound < Base
      def view_template
        render SportsVolleyball.new(variant: :round, **attrs)
      end
    end
  end
end
