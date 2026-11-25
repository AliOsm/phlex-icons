# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BikeStroke < Base
      def view_template
        render Bike.new(variant: :stroke, **attrs)
      end
    end
  end
end
