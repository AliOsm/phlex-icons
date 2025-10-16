# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SunCloudLittleRain01Stroke < Base
      def view_template
        render SunCloudLittleRain01.new(variant: :stroke, **attrs)
      end
    end
  end
end
