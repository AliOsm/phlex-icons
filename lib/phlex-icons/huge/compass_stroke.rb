# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CompassStroke < Base
      def view_template
        render Compass.new(variant: :stroke, **attrs)
      end
    end
  end
end
