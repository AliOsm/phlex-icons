# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SproutStroke < Base
      def view_template
        render Sprout.new(variant: :stroke, **attrs)
      end
    end
  end
end
