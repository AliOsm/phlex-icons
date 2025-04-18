# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BikeOutline < Base
      def view_template
        render Bike.new(variant: :outline, **attrs)
      end
    end
  end
end
