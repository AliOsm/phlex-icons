# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Router01Stroke < Base
      def view_template
        render Router01.new(variant: :stroke, **attrs)
      end
    end
  end
end
