# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RadiationStroke < Base
      def view_template
        render Radiation.new(variant: :stroke, **attrs)
      end
    end
  end
end
