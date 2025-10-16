# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SunCloudAngledZap02Stroke < Base
      def view_template
        render SunCloudAngledZap02.new(variant: :stroke, **attrs)
      end
    end
  end
end
