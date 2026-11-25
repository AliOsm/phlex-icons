# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TicketsPlaneStroke < Base
      def view_template
        render TicketsPlane.new(variant: :stroke, **attrs)
      end
    end
  end
end
