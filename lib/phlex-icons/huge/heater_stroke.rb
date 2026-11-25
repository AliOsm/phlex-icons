# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HeaterStroke < Base
      def view_template
        render Heater.new(variant: :stroke, **attrs)
      end
    end
  end
end
