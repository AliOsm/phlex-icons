# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Router02Stroke < Base
      def view_template
        render Router02.new(variant: :stroke, **attrs)
      end
    end
  end
end
