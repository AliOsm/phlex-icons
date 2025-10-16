# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SolarPanel03Stroke < Base
      def view_template
        render SolarPanel03.new(variant: :stroke, **attrs)
      end
    end
  end
end
