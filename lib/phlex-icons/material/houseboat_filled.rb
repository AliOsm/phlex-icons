# frozen_string_literal: true

module PhlexIcons
  module Material
    class HouseboatFilled < Base
      def view_template
        render Houseboat.new(variant: :filled)
      end
    end
  end
end
