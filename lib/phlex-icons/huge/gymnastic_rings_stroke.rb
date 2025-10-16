# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GymnasticRingsStroke < Base
      def view_template
        render GymnasticRings.new(variant: :stroke, **attrs)
      end
    end
  end
end
