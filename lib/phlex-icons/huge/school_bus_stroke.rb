# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SchoolBusStroke < Base
      def view_template
        render SchoolBus.new(variant: :stroke, **attrs)
      end
    end
  end
end
