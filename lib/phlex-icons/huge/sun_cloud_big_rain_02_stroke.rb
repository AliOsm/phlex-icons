# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SunCloudBigRain02Stroke < Base
      def view_template
        render SunCloudBigRain02.new(variant: :stroke, **attrs)
      end
    end
  end
end
