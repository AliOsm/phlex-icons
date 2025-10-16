# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SunCloudAngledRainZap02Stroke < Base
      def view_template
        render SunCloudAngledRainZap02.new(variant: :stroke, **attrs)
      end
    end
  end
end
