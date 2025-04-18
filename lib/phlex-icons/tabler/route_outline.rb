# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RouteOutline < Base
      def view_template
        render Route.new(variant: :outline, **attrs)
      end
    end
  end
end
