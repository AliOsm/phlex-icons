# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CloudSunRainStroke < Base
      def view_template
        render CloudSunRain.new(variant: :stroke, **attrs)
      end
    end
  end
end
