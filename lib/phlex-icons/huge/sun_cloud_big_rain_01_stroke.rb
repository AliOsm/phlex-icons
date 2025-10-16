# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SunCloudBigRain01Stroke < Base
      def view_template
        render SunCloudBigRain01.new(variant: :stroke, **attrs)
      end
    end
  end
end
