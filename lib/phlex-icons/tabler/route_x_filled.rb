# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RouteXFilled < Base
      def view_template
        render RouteX.new(variant: :filled)
      end
    end
  end
end
