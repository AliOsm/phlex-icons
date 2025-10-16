# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SunCloudSlowWind02Stroke < Base
      def view_template
        render SunCloudSlowWind02.new(variant: :stroke, **attrs)
      end
    end
  end
end
