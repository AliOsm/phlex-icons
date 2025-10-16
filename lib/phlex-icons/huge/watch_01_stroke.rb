# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Watch01Stroke < Base
      def view_template
        render Watch01.new(variant: :stroke, **attrs)
      end
    end
  end
end
