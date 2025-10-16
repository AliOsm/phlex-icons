# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SunCloudHailstone01Stroke < Base
      def view_template
        render SunCloudHailstone01.new(variant: :stroke, **attrs)
      end
    end
  end
end
