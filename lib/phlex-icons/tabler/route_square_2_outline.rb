# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RouteSquare2Outline < Base
      def view_template
        render RouteSquare2.new(variant: :outline, **attrs)
      end
    end
  end
end
