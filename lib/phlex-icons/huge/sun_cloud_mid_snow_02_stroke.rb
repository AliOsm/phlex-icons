# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SunCloudMidSnow02Stroke < Base
      def view_template
        render SunCloudMidSnow02.new(variant: :stroke, **attrs)
      end
    end
  end
end
