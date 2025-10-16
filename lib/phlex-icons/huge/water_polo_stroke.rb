# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WaterPoloStroke < Base
      def view_template
        render WaterPolo.new(variant: :stroke, **attrs)
      end
    end
  end
end
