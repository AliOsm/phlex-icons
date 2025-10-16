# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SunCloudLittleSnow02Stroke < Base
      def view_template
        render SunCloudLittleSnow02.new(variant: :stroke, **attrs)
      end
    end
  end
end
