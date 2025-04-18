# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RouteOffOutline < Base
      def view_template
        render RouteOff.new(variant: :outline, **attrs)
      end
    end
  end
end
