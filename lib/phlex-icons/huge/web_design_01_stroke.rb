# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WebDesign01Stroke < Base
      def view_template
        render WebDesign01.new(variant: :stroke, **attrs)
      end
    end
  end
end
