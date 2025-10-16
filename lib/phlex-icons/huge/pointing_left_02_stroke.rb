# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PointingLeft02Stroke < Base
      def view_template
        render PointingLeft02.new(variant: :stroke, **attrs)
      end
    end
  end
end
