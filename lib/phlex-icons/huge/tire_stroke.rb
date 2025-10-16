# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TireStroke < Base
      def view_template
        render Tire.new(variant: :stroke, **attrs)
      end
    end
  end
end
