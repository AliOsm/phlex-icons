# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CloudBigRainStroke < Base
      def view_template
        render CloudBigRain.new(variant: :stroke, **attrs)
      end
    end
  end
end
