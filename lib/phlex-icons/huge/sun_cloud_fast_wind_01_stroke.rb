# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SunCloudFastWind01Stroke < Base
      def view_template
        render SunCloudFastWind01.new(variant: :stroke, **attrs)
      end
    end
  end
end
