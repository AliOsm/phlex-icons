# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SunCloudLittleSnow01Stroke < Base
      def view_template
        render SunCloudLittleSnow01.new(variant: :stroke, **attrs)
      end
    end
  end
end
