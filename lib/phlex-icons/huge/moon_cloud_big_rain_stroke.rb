# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MoonCloudBigRainStroke < Base
      def view_template
        render MoonCloudBigRain.new(variant: :stroke, **attrs)
      end
    end
  end
end
