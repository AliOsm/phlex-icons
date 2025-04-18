# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RouteX2Filled < Base
      def view_template
        render RouteX2.new(variant: :filled, **attrs)
      end
    end
  end
end
