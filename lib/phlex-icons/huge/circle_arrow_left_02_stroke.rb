# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CircleArrowLeft02Stroke < Base
      def view_template
        render CircleArrowLeft02.new(variant: :stroke, **attrs)
      end
    end
  end
end
