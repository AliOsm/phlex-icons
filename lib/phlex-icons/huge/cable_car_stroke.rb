# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CableCarStroke < Base
      def view_template
        render CableCar.new(variant: :stroke, **attrs)
      end
    end
  end
end
