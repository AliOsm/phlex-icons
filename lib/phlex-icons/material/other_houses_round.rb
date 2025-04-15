# frozen_string_literal: true

module PhlexIcons
  module Material
    class OtherHousesRound < Base
      def view_template
        render OtherHouses.new(variant: :round, **attrs)
      end
    end
  end
end
