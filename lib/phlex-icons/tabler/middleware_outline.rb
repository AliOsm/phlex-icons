# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MiddlewareOutline < Base
      def view_template
        render Middleware.new(variant: :outline, **attrs)
      end
    end
  end
end
