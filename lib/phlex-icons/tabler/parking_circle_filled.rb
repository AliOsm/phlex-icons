# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ParkingCircleFilled < Base
      def view_template
        render ParkingCircle.new(variant: :filled)
      end
    end
  end
end