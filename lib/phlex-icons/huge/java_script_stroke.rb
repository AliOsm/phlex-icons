# frozen_string_literal: true

module PhlexIcons
  module Huge
    class JavaScriptStroke < Base
      def view_template
        render JavaScript.new(variant: :stroke, **attrs)
      end
    end
  end
end
