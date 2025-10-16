# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SolarPanel05Stroke < Base
      def view_template
        render SolarPanel05.new(variant: :stroke, **attrs)
      end
    end
  end
end
