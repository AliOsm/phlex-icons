# frozen_string_literal: true

module PhlexIcons
  module Material
    class OtherHousesSharp < Base
      def view_template
        render OtherHouses.new(variant: :sharp, **attrs)
      end
    end
  end
end
