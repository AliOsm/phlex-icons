# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsEsportsRound < Base
      def view_template
        render SportsEsports.new(variant: :round, **attrs)
      end
    end
  end
end
