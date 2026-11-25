# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Scroll01Stroke < Base
      def view_template
        render Scroll01.new(variant: :stroke, **attrs)
      end
    end
  end
end
