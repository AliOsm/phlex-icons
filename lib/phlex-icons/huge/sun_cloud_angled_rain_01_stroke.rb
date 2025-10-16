# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SunCloudAngledRain01Stroke < Base
      def view_template
        render SunCloudAngledRain01.new(variant: :stroke, **attrs)
      end
    end
  end
end
