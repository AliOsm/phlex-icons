# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ThermometerWarmStroke < Base
      def view_template
        render ThermometerWarm.new(variant: :stroke, **attrs)
      end
    end
  end
end
