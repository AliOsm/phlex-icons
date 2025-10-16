# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Sushi01Stroke < Base
      def view_template
        render Sushi01.new(variant: :stroke, **attrs)
      end
    end
  end
end
