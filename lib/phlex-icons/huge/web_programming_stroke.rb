# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WebProgrammingStroke < Base
      def view_template
        render WebProgramming.new(variant: :stroke, **attrs)
      end
    end
  end
end
