# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HtmlFile02Stroke < Base
      def view_template
        render HtmlFile02.new(variant: :stroke, **attrs)
      end
    end
  end
end
