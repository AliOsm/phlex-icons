# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SunCloudMidRain01Stroke < Base
      def view_template
        render SunCloudMidRain01.new(variant: :stroke, **attrs)
      end
    end
  end
end
