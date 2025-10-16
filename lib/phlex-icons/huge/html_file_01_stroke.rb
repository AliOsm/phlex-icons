# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HtmlFile01Stroke < Base
      def view_template
        render HtmlFile01.new(variant: :stroke, **attrs)
      end
    end
  end
end
