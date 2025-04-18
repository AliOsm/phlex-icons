# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RouteFilled < Base
      def view_template
        render Route.new(variant: :filled, **attrs)
      end
    end
  end
end
