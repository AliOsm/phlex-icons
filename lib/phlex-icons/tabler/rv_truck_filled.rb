# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RvTruckFilled < Base
      def view_template
        render RvTruck.new(variant: :filled)
      end
    end
  end
end
