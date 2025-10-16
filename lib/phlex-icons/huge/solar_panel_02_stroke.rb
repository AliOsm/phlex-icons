# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SolarPanel02Stroke < Base
      def view_template
        render SolarPanel02.new(variant: :stroke, **attrs)
      end
    end
  end
end
