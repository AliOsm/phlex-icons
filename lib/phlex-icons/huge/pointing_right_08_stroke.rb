# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PointingRight08Stroke < Base
      def view_template
        render PointingRight08.new(variant: :stroke, **attrs)
      end
    end
  end
end
