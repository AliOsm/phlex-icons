# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MoonCloudMidRainStroke < Base
      def view_template
        render MoonCloudMidRain.new(variant: :stroke, **attrs)
      end
    end
  end
end
