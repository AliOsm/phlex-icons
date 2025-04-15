# frozen_string_literal: true

module PhlexIcons
  module Material
    class KingBedRound < Base
      def view_template
        render KingBed.new(variant: :round, **attrs)
      end
    end
  end
end
