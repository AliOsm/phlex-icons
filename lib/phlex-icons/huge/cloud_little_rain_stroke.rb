# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CloudLittleRainStroke < Base
      def view_template
        render CloudLittleRain.new(variant: :stroke, **attrs)
      end
    end
  end
end
