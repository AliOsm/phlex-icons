# frozen_string_literal: true

module PhlexIcons
  module Material
    class AltRouteSharp < Base
      def view_template
        render AltRoute.new(variant: :sharp, **attrs)
      end
    end
  end
end
