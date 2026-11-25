# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RouteOffStroke < Base
      def view_template
        render RouteOff.new(variant: :stroke, **attrs)
      end
    end
  end
end
