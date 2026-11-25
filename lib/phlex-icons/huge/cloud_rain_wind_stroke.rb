# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CloudRainWindStroke < Base
      def view_template
        render CloudRainWind.new(variant: :stroke, **attrs)
      end
    end
  end
end
