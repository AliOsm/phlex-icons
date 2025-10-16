# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SlideStroke < Base
      def view_template
        render Slide.new(variant: :stroke, **attrs)
      end
    end
  end
end
