# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SolarSystem01Stroke < Base
      def view_template
        render SolarSystem01.new(variant: :stroke, **attrs)
      end
    end
  end
end
