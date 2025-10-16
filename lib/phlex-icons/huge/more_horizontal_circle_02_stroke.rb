# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MoreHorizontalCircle02Stroke < Base
      def view_template
        render MoreHorizontalCircle02.new(variant: :stroke, **attrs)
      end
    end
  end
end
