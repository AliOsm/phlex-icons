# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TruckElectricStroke < Base
      def view_template
        render TruckElectric.new(variant: :stroke, **attrs)
      end
    end
  end
end
