# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SatelliteDishStroke < Base
      def view_template
        render SatelliteDish.new(variant: :stroke, **attrs)
      end
    end
  end
end
