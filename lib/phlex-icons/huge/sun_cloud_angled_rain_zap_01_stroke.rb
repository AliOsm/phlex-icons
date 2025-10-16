# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SunCloudAngledRainZap01Stroke < Base
      def view_template
        render SunCloudAngledRainZap01.new(variant: :stroke, **attrs)
      end
    end
  end
end
