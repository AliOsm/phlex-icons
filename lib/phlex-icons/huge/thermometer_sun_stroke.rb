# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ThermometerSunStroke < Base
      def view_template
        render ThermometerSun.new(variant: :stroke, **attrs)
      end
    end
  end
end
