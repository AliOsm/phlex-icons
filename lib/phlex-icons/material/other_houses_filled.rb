# frozen_string_literal: true

module PhlexIcons
  module Material
    class OtherHousesFilled < Base
      def view_template
        render OtherHouses.new(variant: :filled, **attrs)
      end
    end
  end
end
