# frozen_string_literal: true

module PhlexIcons
  module Material
    class OtherHousesTwoTone < Base
      def view_template
        render OtherHouses.new(variant: :two_tone, **attrs)
      end
    end
  end
end
