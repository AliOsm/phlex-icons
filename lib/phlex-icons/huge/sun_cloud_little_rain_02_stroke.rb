# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SunCloudLittleRain02Stroke < Base
      def view_template
        render SunCloudLittleRain02.new(variant: :stroke, **attrs)
      end
    end
  end
end
