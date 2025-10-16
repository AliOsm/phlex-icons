# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CloudMidRainStroke < Base
      def view_template
        render CloudMidRain.new(variant: :stroke, **attrs)
      end
    end
  end
end
