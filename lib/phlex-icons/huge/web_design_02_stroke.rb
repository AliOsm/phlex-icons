# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WebDesign02Stroke < Base
      def view_template
        render WebDesign02.new(variant: :stroke, **attrs)
      end
    end
  end
end
