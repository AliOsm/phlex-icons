# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MoonCloudMidSnowStroke < Base
      def view_template
        render MoonCloudMidSnow.new(variant: :stroke, **attrs)
      end
    end
  end
end
