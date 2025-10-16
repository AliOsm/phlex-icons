# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WallLampStroke < Base
      def view_template
        render WallLamp.new(variant: :stroke, **attrs)
      end
    end
  end
end
