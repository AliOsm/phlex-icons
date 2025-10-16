# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CloudAngledRainStroke < Base
      def view_template
        render CloudAngledRain.new(variant: :stroke, **attrs)
      end
    end
  end
end
