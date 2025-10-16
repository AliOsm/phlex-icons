# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MoonSlowWindStroke < Base
      def view_template
        render MoonSlowWind.new(variant: :stroke, **attrs)
      end
    end
  end
end
