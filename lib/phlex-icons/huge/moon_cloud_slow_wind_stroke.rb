# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MoonCloudSlowWindStroke < Base
      def view_template
        render MoonCloudSlowWind.new(variant: :stroke, **attrs)
      end
    end
  end
end
