# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RouteBlockStroke < Base
      def view_template
        render RouteBlock.new(variant: :stroke, **attrs)
      end
    end
  end
end
