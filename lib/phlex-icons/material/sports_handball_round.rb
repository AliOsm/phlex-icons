# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsHandballRound < Base
      def view_template
        render SportsHandball.new(variant: :round, **attrs)
      end
    end
  end
end
