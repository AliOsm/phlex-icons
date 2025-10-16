# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CircleArrowUp02Stroke < Base
      def view_template
        render CircleArrowUp02.new(variant: :stroke, **attrs)
      end
    end
  end
end
