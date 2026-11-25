# frozen_string_literal: true

module PhlexIcons
  module Huge
    class IceCreamConeStroke < Base
      def view_template
        render IceCreamCone.new(variant: :stroke, **attrs)
      end
    end
  end
end
