# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DumpTruckStroke < Base
      def view_template
        render DumpTruck.new(variant: :stroke, **attrs)
      end
    end
  end
end
