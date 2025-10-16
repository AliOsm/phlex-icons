# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SolarPanel04Stroke < Base
      def view_template
        render SolarPanel04.new(variant: :stroke, **attrs)
      end
    end
  end
end
