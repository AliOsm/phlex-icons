# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CloudMoonRainStroke < Base
      def view_template
        render CloudMoonRain.new(variant: :stroke, **attrs)
      end
    end
  end
end
