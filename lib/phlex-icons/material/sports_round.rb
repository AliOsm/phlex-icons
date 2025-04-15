# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsRound < Base
      def view_template
        render Sports.new(variant: :round, **attrs)
      end
    end
  end
end
