# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Flower2Stroke < Base
      def view_template
        render Flower2.new(variant: :stroke, **attrs)
      end
    end
  end
end
