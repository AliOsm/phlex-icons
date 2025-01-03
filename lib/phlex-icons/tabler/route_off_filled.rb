# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RouteOffFilled < Base
      def view_template
        render RouteOff.new(variant: :filled)
      end
    end
  end
end