# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CssFile01Stroke < Base
      def view_template
        render CssFile01.new(variant: :stroke, **attrs)
      end
    end
  end
end
