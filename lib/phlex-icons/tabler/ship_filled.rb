# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShipFilled < Base
      def view_template
        render Ship.new(variant: :filled)
      end
    end
  end
end
