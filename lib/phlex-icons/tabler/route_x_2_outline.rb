# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RouteX2Outline < Base
      def view_template
        render RouteX2.new(variant: :outline, **attrs)
      end
    end
  end
end
