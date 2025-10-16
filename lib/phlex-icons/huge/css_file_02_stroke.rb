# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CssFile02Stroke < Base
      def view_template
        render CssFile02.new(variant: :stroke, **attrs)
      end
    end
  end
end
