# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CloudRainStroke < Base
      def view_template
        render CloudRain.new(variant: :stroke, **attrs)
      end
    end
  end
end
