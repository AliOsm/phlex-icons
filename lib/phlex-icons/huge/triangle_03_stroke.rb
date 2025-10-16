# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Triangle03Stroke < Base
      def view_template
        render Triangle03.new(variant: :stroke, **attrs)
      end
    end
  end
end
