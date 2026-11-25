# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AirVentStroke < Base
      def view_template
        render AirVent.new(variant: :stroke, **attrs)
      end
    end
  end
end
