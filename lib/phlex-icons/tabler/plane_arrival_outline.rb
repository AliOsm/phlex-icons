# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlaneArrivalOutline < Base
      def view_template
        render PlaneArrival.new(variant: :outline)
      end
    end
  end
end
