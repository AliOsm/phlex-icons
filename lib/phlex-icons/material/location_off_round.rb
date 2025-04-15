# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocationOffRound < Base
      def view_template
        render LocationOff.new(variant: :round, **attrs)
      end
    end
  end
end
