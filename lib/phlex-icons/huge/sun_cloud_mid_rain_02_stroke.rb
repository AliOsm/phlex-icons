# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SunCloudMidRain02Stroke < Base
      def view_template
        render SunCloudMidRain02.new(variant: :stroke, **attrs)
      end
    end
  end
end
