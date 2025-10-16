# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Sorting05Stroke < Base
      def view_template
        render Sorting05.new(variant: :stroke, **attrs)
      end
    end
  end
end
