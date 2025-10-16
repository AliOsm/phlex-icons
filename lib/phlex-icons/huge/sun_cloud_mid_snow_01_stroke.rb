# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SunCloudMidSnow01Stroke < Base
      def view_template
        render SunCloudMidSnow01.new(variant: :stroke, **attrs)
      end
    end
  end
end
