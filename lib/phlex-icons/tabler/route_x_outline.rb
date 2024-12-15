# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RouteXOutline < Base
      def view_template
        render RouteX.new(variant: :outline)
      end
    end
  end
end
