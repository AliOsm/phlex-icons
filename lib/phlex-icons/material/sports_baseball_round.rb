# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsBaseballRound < Base
      def view_template
        render SportsBaseball.new(variant: :round, **attrs)
      end
    end
  end
end
