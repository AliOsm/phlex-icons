# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SolarSystemStroke < Base
      def view_template
        render SolarSystem.new(variant: :stroke, **attrs)
      end
    end
  end
end
