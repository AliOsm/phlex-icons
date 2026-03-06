# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MiddlewareFilled < Base
      def view_template
        render Middleware.new(variant: :filled, **attrs)
      end
    end
  end
end
