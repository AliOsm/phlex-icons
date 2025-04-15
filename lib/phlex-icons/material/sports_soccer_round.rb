# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsSoccerRound < Base
      def view_template
        render SportsSoccer.new(variant: :round, **attrs)
      end
    end
  end
end
