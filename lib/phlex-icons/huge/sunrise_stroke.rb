# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SunriseStroke < Base
      def view_template
        render Sunrise.new(variant: :stroke, **attrs)
      end
    end
  end
end
