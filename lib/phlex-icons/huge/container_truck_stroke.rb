# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ContainerTruckStroke < Base
      def view_template
        render ContainerTruck.new(variant: :stroke, **attrs)
      end
    end
  end
end
