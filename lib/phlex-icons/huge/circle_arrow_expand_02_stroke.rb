# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CircleArrowExpand02Stroke < Base
      def view_template
        render CircleArrowExpand02.new(variant: :stroke, **attrs)
      end
    end
  end
end
