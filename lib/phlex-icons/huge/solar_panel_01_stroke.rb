# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SolarPanel01Stroke < Base
      def view_template
        render SolarPanel01.new(variant: :stroke, **attrs)
      end
    end
  end
end
