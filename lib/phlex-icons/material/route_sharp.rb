# frozen_string_literal: true

module PhlexIcons
  module Material
    class RouteSharp < Base
      def view_template
        render Route.new(variant: :sharp, **attrs)
      end
    end
  end
end
