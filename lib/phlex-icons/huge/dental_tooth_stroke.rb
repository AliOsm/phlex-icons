# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DentalToothStroke < Base
      def view_template
        render DentalTooth.new(variant: :stroke, **attrs)
      end
    end
  end
end
