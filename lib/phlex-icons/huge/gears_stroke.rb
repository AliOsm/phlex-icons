# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GearsStroke < Base
      def view_template
        render Gears.new(variant: :stroke, **attrs)
      end
    end
  end
end
