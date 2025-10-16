# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SunCloudSnow01Stroke < Base
      def view_template
        render SunCloudSnow01.new(variant: :stroke, **attrs)
      end
    end
  end
end
