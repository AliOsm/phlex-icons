# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BikeOutline < Base
      def view_template
        render Bike.new(variant: :outline)
      end
    end
  end
end
