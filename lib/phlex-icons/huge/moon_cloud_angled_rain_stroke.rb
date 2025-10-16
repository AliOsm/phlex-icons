# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MoonCloudAngledRainStroke < Base
      def view_template
        render MoonCloudAngledRain.new(variant: :stroke, **attrs)
      end
    end
  end
end
