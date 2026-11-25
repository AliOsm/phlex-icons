# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CircleSlash2Stroke < Base
      def view_template
        render CircleSlash2.new(variant: :stroke, **attrs)
      end
    end
  end
end
