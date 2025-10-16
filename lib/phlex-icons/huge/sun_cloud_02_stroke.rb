# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SunCloud02Stroke < Base
      def view_template
        render SunCloud02.new(variant: :stroke, **attrs)
      end
    end
  end
end
