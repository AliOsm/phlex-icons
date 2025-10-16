# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HackerrankStroke < Base
      def view_template
        render Hackerrank.new(variant: :stroke, **attrs)
      end
    end
  end
end
