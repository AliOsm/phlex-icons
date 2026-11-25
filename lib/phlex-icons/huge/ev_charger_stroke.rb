# frozen_string_literal: true

module PhlexIcons
  module Huge
    class EvChargerStroke < Base
      def view_template
        render EvCharger.new(variant: :stroke, **attrs)
      end
    end
  end
end
