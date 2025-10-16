# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PointingLeft08Stroke < Base
      def view_template
        render PointingLeft08.new(variant: :stroke, **attrs)
      end
    end
  end
end
