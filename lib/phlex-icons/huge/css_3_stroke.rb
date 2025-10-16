# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Css3Stroke < Base
      def view_template
        render Css3.new(variant: :stroke, **attrs)
      end
    end
  end
end
