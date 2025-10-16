# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ThermometerColdStroke < Base
      def view_template
        render ThermometerCold.new(variant: :stroke, **attrs)
      end
    end
  end
end
