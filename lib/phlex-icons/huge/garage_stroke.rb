# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GarageStroke < Base
      def view_template
        render Garage.new(variant: :stroke, **attrs)
      end
    end
  end
end
