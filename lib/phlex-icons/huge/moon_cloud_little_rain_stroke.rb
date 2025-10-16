# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MoonCloudLittleRainStroke < Base
      def view_template
        render MoonCloudLittleRain.new(variant: :stroke, **attrs)
      end
    end
  end
end
