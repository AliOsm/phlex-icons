# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PointingLeft06Stroke < Base
      def view_template
        render PointingLeft06.new(variant: :stroke, **attrs)
      end
    end
  end
end
