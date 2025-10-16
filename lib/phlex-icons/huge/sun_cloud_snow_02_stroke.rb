# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SunCloudSnow02Stroke < Base
      def view_template
        render SunCloudSnow02.new(variant: :stroke, **attrs)
      end
    end
  end
end
