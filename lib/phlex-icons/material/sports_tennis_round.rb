# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsTennisRound < Base
      def view_template
        render SportsTennis.new(variant: :round, **attrs)
      end
    end
  end
end
