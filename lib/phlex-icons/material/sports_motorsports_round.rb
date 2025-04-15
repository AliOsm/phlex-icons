# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsMotorsportsRound < Base
      def view_template
        render SportsMotorsports.new(variant: :round, **attrs)
      end
    end
  end
end
